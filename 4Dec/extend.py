import re

start = open("start.asm","r").read()
open("out.asm","a").write(start)

txtbuf = ""

inputs = open("elffile","r").readlines()


#add start

f1 = open("start.asm","r").read()
txtbuf +=f1



f2 = open("4Dec.asm","r").read()
txtbuf = txtbuf + f2


index = 0
for input in inputs:
    setjumps = open("setjumps.asm","r").read()
    setjumps = setjumps.replace("___", str(index+1))
    txtbuf = txtbuf + setjumps
    index +=1
setjumps2 = open("setjumps.asm","r").read()
setjumps2 = setjumps2.replace("setvals___", "trueend")
txtbuf = txtbuf + setjumps2

index = 0
for input in inputs:
    input = input.strip()
    input = re.split('-|,', input)
    setval = open("setvals.asm","r").read()
    setval = setval.replace("val1",input[0])
    setval = setval.replace("val2",input[1])
    setval = setval.replace("val3",input[2])
    setval = setval.replace("val4",input[3])
    setval = setval.replace("___", str(index))
    txtbuf = txtbuf + setval
    index +=1

trueend = open("trueend.asm","r").read()
txtbuf = txtbuf + trueend

open("outshort3.asm","r").write(txtbuf)

