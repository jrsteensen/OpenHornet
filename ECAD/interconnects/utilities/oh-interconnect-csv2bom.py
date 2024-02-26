import csv

# This Python script reads data from a semicolon-delimited CSV file.
# It combines rows with the same value in the PN (Part Number) column.
# The script adds the Qty (Quantity) values together for the combined rows.
# It concatenates the reference designators as a comma-separated list in the Reference column for the combined rows.
# The resulting combined data is then written to a new CSV file.
# You can customize the script by providing the path to the input CSV file.


def combine_rows(csv_file):
    data = []
    with open(csv_file, 'r') as file:
        reader = csv.DictReader(file, delimiter=';')
        for row in reader:
            data.append(row)

    combined_data = {}
    for row in data:
        pn = row['PN']
        if pn not in combined_data:
            combined_data[pn] = {
                'Qty': int(row['Qty']),
                'Description': row['Description'],
                'Reference': [row['Reference']]
            }
        else:
            combined_data[pn]['Qty'] += int(row['Qty'])
            combined_data[pn]['Reference'].append(row['Reference'])

    combined_rows = []
    for pn, values in combined_data.items():
        combined_rows.append({
            'Qty': values['Qty'],
            'PN': pn,
            'Description': values['Description'],
            'Reference': ', '.join(values['Reference'])
        })

    output_file = 'OH-PL-INTERCONNECT.csv'
    with open(output_file, 'w', newline='') as file:
        fieldnames = ['Qty', 'PN', 'Description', 'Reference']
        writer = csv.DictWriter(file, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(combined_rows)

    print(f"Combined data written to {output_file}")


# Specify the path to your input CSV file
input_csv = 'data.csv'


# Call the function to combine rows
combine_rows(input_csv)
