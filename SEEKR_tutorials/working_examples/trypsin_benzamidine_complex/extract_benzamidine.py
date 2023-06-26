def extract_molecule_by_name(pdb_file, molecule_name):
    selected_structure = []

    with open(pdb_file, 'r') as file:
        for line in file:
            if line.startswith('ATOM') or line.startswith('HETATM'):
                res_name = line[17:20].strip()
                if res_name == molecule_name:
                    selected_structure.append(line.strip())

    if selected_structure:
        return selected_structure

    return None

def save_pdb_file(file_path, pdb_lines):
    with open(file_path, 'w') as file:
        for line in pdb_lines:
            file.write(line + '\n')

pdb_file_path = 'hostguest.pdb'
molecule_name = 'BEN'

# Extract the molecule
extracted_structure = extract_molecule_by_name(pdb_file_path, molecule_name)

# Save the extracted structure as a PDB file
output_pdb_file = 'benzamidine.pdb'
if extracted_structure:
    save_pdb_file(output_pdb_file, extracted_structure)
    print(f"Molecule '{molecule_name}' extracted successfully and saved as '{output_pdb_file}'.")
else:
    print(f"Molecule '{molecule_name}' not found in the PDB file.")
