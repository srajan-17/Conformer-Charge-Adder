import numpy
import os
import datetime
import argparse
import sys


# get_immediate_subdirectories() returns a list of all the directories that are in the specified directory
def get_immediate_subdirectories(a_dir):
    return [name for name in os.listdir(a_dir)
            if os.path.isdir(os.path.join(a_dir, name))]


# args() parses the arguments that the user provides in the command line when running the program
def args():
    parser = argparse.ArgumentParser(description = "Find directory and file to sum the file\'s charges.")
    parser.add_argument('tl', type = str, help = "Specifies the 3-letter folder in which the pH folders can be accessed.")
    parser.add_argument('pH', type = str, help = "Specifies the pH folder where charged_output.mol2 file is.")
    args = parser.parse_args()
    return args


# create_data_files() generates the individual data files for each conformer
def create_data_files(input_destination, output_destination):
    file = open(input_destination, "r").readlines()
    cutoff_list = []
    for line_index in range(len(file)):
        for word in file[line_index].split():
            if(word == "@<TRIPOS>ATOM"):
                cutoff_list.append(line_index)
            elif(word == "@<TRIPOS>BOND"):
                cutoff_list.append(line_index)
    for i in range(len(cutoff_list)/2):
        output_data = open(output_destination + "/data" + str(i+1) + "d.tpl", "w")
        data_to_write = file[cutoff_list[(i*2)]+1:cutoff_list[((i*2)+1)]]
        output_data.write(''.join(data_to_write))
        output_data.close()


# getdatafiles() returns the total number of data files for the individual conformers in the specified directory
def getdatafiles(output_destination):
    datafiles = [f for f in os.listdir(output_destination) if f.endswith("d.tpl")]
    return len(datafiles)


# write_charges_file() writes the charges data to the final output file
def write_charges_file(output_destination, foldercode, pHno):
    charges_output_file = open(output_destination + "/charges_sum.tpl", "w")
    charges_output_file.write("##############################################################\n")
    charges_output_file.write("# Topology File for:\n")
    charges_output_file.write("# param/charges_sum.tpl\n")
    charges_output_file.write("# " + foldercode + "_pH_" + pHno + "\n")
    charges_output_file.write("#\n")
    charges_output_file.write("# Created on: {}\n".format(datetime.date.today()))
    charges_output_file.write("#\n")
    charges_output_file.write("# Created with: find_sum.py by Siddharth Rajan\n")
    charges_output_file.write("#################################################################\n\n")
    
    total_sum = 0
    for i in range(1, getdatafiles(output_destination) + 1):
        data = numpy.loadtxt(output_destination + "/data" + str(i) + "d.tpl", dtype = float, usecols = [8])
        charges_output_file.write("The data for conformer " + str(i) + " is..." + "\n\n")
        charges_output_file.write("[ ")
        for number in data:
            charges_output_file.write("%s" % number + " ")
        charges_output_file.write("]\n\n")
        sum_of_data = numpy.sum(data)
        charges_output_file.write("The sum for conformer " + str(i) + " is " + "%s" % sum_of_data + '\n\n')
        total_sum = total_sum + sum_of_data
    charges_output_file.write("The total sum for all the conformers is " + str(total_sum) + "\n")
    charges_output_file.close()



if __name__ == '__main__':
    
    # Checks if this file is in the same directory as the tpl_ folder and if not, stop
    if not os.path.exists(os.getcwd() + "/tpl_"):
        sys.exit("\nError: tpl_ folder not found. Please ensure the following:\n"
                 "1: The tpl_ folder is in the same directory as find_sum.py.\n"
                 )
    
    # Processes the arguments
    arguments = args()

    # Gets a list of the names of all directories in the tpl_ folder
    lig = get_immediate_subdirectories(os.getcwd() + "/tpl_")

    # If the provided argument for ligand is not in the list of ligands, stop
    if arguments.tl.upper() not in lig:
        sys.exit("\nError: No such ligand. Please ensure the following:\n"
                 "1. The correct ligand is specified.\n")

    # Gets a list of the pH number folders that are in the specified ligand's folder
    all_pH = get_immediate_subdirectories(os.getcwd() + "/tpl_" + "/" + str(arguments.tl.upper()))

    # Creates an empty list pH and appends the pH numbers found in all_pH to it
    pH = []
    
    for p in all_pH:
        if p == "pH_4.0":
            pH.append("4.0")
        elif p == "pH_7.0":
            pH.append("7.0")
        elif p == "pH_7.4":
            pH.append("7.4")
        elif p == "pH_10.0":
            pH.append("10.0")

    # If the provided argument for pH is not in the list of pHs, stop
    if str(arguments.pH.upper()) not in pH:
        sys.exit("\nError: No such pH for ligand. Please ensure the following:\n"
             "1. The correct pH is specified.\n")

    # Creates the input and output locations using the provided arguments
    input_destination = str(os.getcwd()) + "/tpl_" + "/" + str(arguments.tl.upper()) + "/pH_" + str(arguments.pH.upper()) + "/" + str(arguments.tl.upper()) + "_pH_" + str(arguments.pH.upper()) + "-charged_output.mol2"
    output_destination = str(os.getcwd()) + "/tpl_" + "/" + str(arguments.tl.upper()) + "/pH_" + str(arguments.pH.upper()) + "/param"

    # If the output place doesn't exist, stop
    if not os.path.exists(output_destination):
        sys.exit("\nError: Param folder not found. Please ensure the following:\n"
                 "1: There is a param folder in every pH folder.\n")

    # Creates files and specifies output location
    print("\nCreating files...\n")

    create_data_files(input_destination, output_destination)
    write_charges_file(output_destination, str(arguments.tl.upper()), str(arguments.pH.upper()))

    print("Number of conformers in {0}, pH {1}: {2}\n".format(str(arguments.tl.upper()), arguments.pH.upper(),
                                                          str(getdatafiles(output_destination))))
    print("The final output file is charges_sum.tpl\n")
    print("It is located in {0}\n".format(str(output_destination)))

    # Deletes the extra data files created in the process of making the final output file
    for a in range(1, getdatafiles(output_destination) + 1):
        os.remove(output_destination + "/data" + str(a) + "d.tpl")








