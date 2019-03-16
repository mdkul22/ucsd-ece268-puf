
# generate .xdc file

x = open("constraints.xdc", "w+")
l=['A','B','C','D']
number=99
for i in range(8):
    for j in range(16):
        if j%4==0:
            number=number+1
        path = "design_1_i/PUF_0/inst/PUF_id"+"[" +str(i)+ "].top/Tune/Coarse"+"["+str(j)+"].PC/Coarse"
        x.write("set_property BEL "+ l[j%4]+"LUT6 [get_cells \"" + path +"\"]")
        x.write('\n')
        x.write("set_property LOC SLICE_X36Y" + str(number) + " " + "[get_cells \""+ path + "\"]")
        x.write('\n')
        x.write('\n')


number=99
for i in range(8):
    for j in range(16):
        if j%4==0:
            number=number+1
        path = "design_1_i/PUF_0/inst/PUF_id"+"[" +str(i)+ "].bottom/Tune/Coarse"+"["+str(j)+"].PC/Coarse"
        x.write("set_property BEL "+ l[j%4]+"LUT6 [get_cells \"" + path + "\"]")
        x.write('\n')
        x.write("set_property LOC SLICE_X35Y" + str(number) + " " + "[get_cells \"" + path + "\"]")
        x.write('\n')
        x.write('\n')

x.close()
