file = open ("S-ADENOSYL-L-HOMOCYSTEINE_pH_10.0-charged_output.mol2", "r").readlines()
cutoff_list = []
for line_index in range(len(file)):
	for word in file[line_index].split():
		if(word == '@<TRIPOS>ATOM'):
			cutoff_list.append(line_index)
		elif(word == '@<TRIPOS>BOND'):
			cutoff_list.append(line_index)

print(cutoff_list)
for i in range(len(cutoff_list)/2):
	output_data = open('data' + str(i+1) + 'd.txt', 'w')
	data_to_write = file[cutoff_list[(i*2)]+1:cutoff_list[((i*2)+1)]]
	output_data.write(''.join(data_to_write))
	output_data.close()



			

