####################FUNCTIONS##################################

def rock_paper_scissors(f_name,strat="old"):
    f = open(f"./{f_name}","r").readlines()
    arrs = ["ABCABCABC","XYZXYZXYZ",{-1:0,0:3,1:6,2:0,-2:6},0]
    for line in f:
        if strat == "new":
            arrs[3]+=arrs[2][arrs[1].find(arrs[1][arrs[0].find(line[0]) + arrs[1].find(line[2]) -1])- arrs[0].find(line[0])] + arrs[1].find(arrs[1][arrs[0].find(line[0]) + arrs[1].find(line[2]) -1])+1
        else:
            arrs[3]+=arrs[2][arrs[1].find(line[2])- arrs[0].find(line[0])] + arrs[1].find(line[2])+1
    return arrs[3]

####################START####################
if __name__ == "__main__":
    print("Points: ", rock_paper_scissors("elffile",strat="old"))
    print("Points: ", rock_paper_scissors("elffile",strat="new"))
