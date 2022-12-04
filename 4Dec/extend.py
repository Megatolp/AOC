import re

Setup = open("start.asm","r").read()
set_vals = ""
main = open("4Dec.asm","r").read()
trueend = open("trueend.asm","r").read()

inputs = open("elffile","r").readlines()


imax = 1
for index, input in enumerate(inputs):
    input = re.split("-|,",input.strip())
    setvals = open("setvals.asm","r").read()
    setvals = setvals.replace("val1",input[0])
    setvals = setvals.replace("val2",input[1])
    setvals = setvals.replace("val3",input[2])
    setvals = setvals.replace("val4",input[3])
    setvals = setvals.replace("___next",str(index+1))
    setvals = setvals.replace("___",str(index))
    set_vals += setvals
    imax+=1
setvals += f"(setvals{imax})"


txtbuf = ""
txtbuf = Setup + main + set_vals + trueend


open("outshort3.asm","w").write(txtbuf)

