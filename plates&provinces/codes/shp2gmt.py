import geopandas as gpd
import sys
import os

def shapefile_to_xy(input_shapefile, output_file):
    gdf = gpd.read_file(input_shapefile)

    def write_coords(coords, file_handle):
        for x, y in coords:
            file_handle.write(f"{x} {y}\n")
        file_handle.write(">\n")

    with open(output_file, 'w') as f:
        for idx, row in gdf.iterrows():
            geom = row.geometry
            if geom is None:
                continue

            # Write all attributes as comments
            for col in gdf.columns:
                if col != 'geometry':
                    f.write(f"# {col}: {row[col]}\n")

            # Handle geometry types
            if geom.geom_type == 'Point':
                f.write(f"{geom.x} {geom.y}\n>\n")

            elif geom.geom_type in ['LineString', 'LinearRing']:
                write_coords(geom.coords, f)

            elif geom.geom_type == 'Polygon':
                write_coords(geom.exterior.coords, f)
                # Ignore interior rings

            elif geom.geom_type == 'MultiPolygon':
                for part in geom.geoms:
                    if part.geom_type == 'Polygon':
                        write_coords(part.exterior.coords, f)
                        # Ignore interior rings
                    else:
                        print(f"Warning: Unexpected geometry inside MultiPolygon: {part.geom_type}")

            elif geom.geom_type.startswith('Multi'):
                for part in geom.geoms:
                    if part.geom_type in ['LineString', 'LinearRing']:
                        write_coords(part.coords, f)
                    elif part.geom_type == 'Point':
                        f.write(f"{part.x} {part.y}\n>\n")
                    else:
                        print(f"Warning: Unsupported geometry type in Multi*: {part.geom_type}")
            else:
                print(f"Warning: Skipping unsupported geometry type: {geom.geom_type}")

    print(f"Exported all features to {output_file}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python shp2gmt.py input.shp output.xy")
    else:
        shapefile = sys.argv[1]
        output = sys.argv[2]
        if not os.path.exists(shapefile):
            print(f"File not found: {shapefile}")
        else:
            shapefile_to_xy(shapefile, output)
