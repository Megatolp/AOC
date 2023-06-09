file = open("elffile","r").readlines()

def createarr():
    myarr = []
    for line in file:
        if line == "\n":
            break
        line = line.strip().split("   ") 
        for index,elem in enumerate(line):
            line[index] = elem.strip().split("[")[1].split("]")[0]
            myarr.append(line)
    return myarr[0]

print(createarr())