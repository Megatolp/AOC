

####################FUNCTIONS##################################
def supecounter(filename,elfcount=1):
    elffile = open(f"{filename}","r").readlines()
    tempsum = 0
    elfarr = []
    for line in elffile:
        if line == "\n":
            elfarr.append(tempsum)
            tempsum = 0
        else:
            tempsum = tempsum+int(line[:-1])
    elfarr.sort() 
    return sum(elfarr[-elfcount:])


####################START####################
if __name__ == "__main__":
    count = supecounter("elffile",elfcount=3)
    print(count)