import re

start = open("start.asm","r").read()
open("out.asm","a").write(start)

txtbuf = ""

inputs = open("elffile","r").readlines()
index = 0
for input in inputs:
    index+=1
    input = input.strip()
    input = re.split('-|,', input)
    #input = list(map(int,input))
    f = open("./4Dec.asm","r").read()
    f = f.replace("val1",input[0])
    f = f.replace("val2",input[1])
    f = f.replace("val3",input[2])
    f = f.replace("val4",input[3])
    f = f.replace("___",f"{index}")
    #print(f)
    txtbuf += f
    print(input)



open("out.asm","a").write(txtbuf)

