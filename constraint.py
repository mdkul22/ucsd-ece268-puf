
# generate .xdc file

x = open("constraints.xdc", "w+")
l=['A','B','C','D']
number=99

for i in range(4):
    for j in range(32):
        if j%4==0:
            number=number+1
        path = "long_puf_i/long_puf_0/inst/top"+ str(i)+ "/Tune/Coarse"+"["+str(j)+"].PC/Coarse"
        x.write("set_property BEL "+ l[j%4]+"LUT6 [get_cells \"" + path +"\"]")
        x.write('\n')
        x.write("set_property LOC SLICE_X36Y" + str(number) + " " + "[get_cells \""+ path + "\"]")
        x.write('\n')
        x.write('\n')


number=99
for i in range(4):
    for j in range(32):
        if j%4==0:
            number=number+1
        path = "long_puf_i/long_puf_0/inst/bottom" +str(i)+ "/Tune/Coarse"+"["+str(j)+"].PC/Coarse"
        x.write("set_property BEL "+ l[j%4]+"LUT6 [get_cells \"" + path +"\"]")
        x.write('\n')
        x.write("set_property LOC SLICE_X38Y" + str(number) + " " + "[get_cells \""+ path + "\"]")
        x.write('\n')
        x.write('\n')

number=100
for i in range(8):
    path = "long_puf_i/long_puf_0/inst/arbiter" + str(i)
    x.write("set_property BEL "+ l[j%4]+"LUT6 [get_cells \"" + path +"\"]")
    x.write('\n')
    x.write("set_property LOC SLICE_X37Y" + str(number) + " " + "[get_cells \""+ path + "\"]")
    x.write('\n')
    x.write('\n')
    number = number + 4

x.close()
