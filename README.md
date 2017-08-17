# Project: Conformer Charges Sum

## The goal of this project was to find a way to get the sum of the charges of every conformer for a particular chemical compound without having to do it by hand. After learning new data analysis techniques in python, I was able to find a way to make my program access the files where the information on the conformers and their charges were, and calculate the sum of those charges within the program. After finding the sum, I took the results I gathered and stored it in a new file which the program created. The name of the program is find_sum.py, and the final results are in the file charges_sum.tpl, which is created after the program is run. The data that the program examines is in the folder tpl_. The user must run the program like so:

`python find_sum.py (3-letter folder name) (pH number)`

## This line runs the program with two arguments given. The first argument specifies the three letter folder to be accessed in the tpl_ folder, indicating the compound to be analyzed. The second argument specifies the pH number, accessing the corresponding folder inside the three letter folder. Below is an example.

`python find_sum.py FAD 10.0`

# This project was written using Python.
