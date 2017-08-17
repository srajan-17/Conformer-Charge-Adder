import numpy
import os
import datetime
import argparse

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
    charges_output_file.write("# Created with: main.py by Stephanie Rodriguez & Siddharth Rajan\n")
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
    
    arguments = args()
    
    input_destination = str(os.getcwd()) + "/tpl_" + "/" + str(arguments.tl) + "/pH_" + str(arguments.pH) + "/" + str(arguments.tl) + "_pH_" + str(arguments.pH) + "-charged_output.mol2"
    output_destination = str(os.getcwd()) + "/tpl_" + "/" + str(arguments.tl) + "/pH_" + str(arguments.pH) + "/param"
    
    print ("\nInput destination: " + input_destination + "\n")
    print ("Output destination: " + output_destination + "\n")

    create_data_files(input_destination, output_destination)
    
    write_charges_file(output_destination, str(arguments.tl), str(arguments.pH))

    print("Number of data files: " + str(getdatafiles(output_destination)) + "\n")

    print("Final output file made. It is: charges_sum.tpl\n")


