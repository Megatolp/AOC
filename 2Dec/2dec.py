####################FUNCTIONS##################################

def rock_paper_scissors(f_name,strat="old"):
    arrs = ["ABCABC",
            "XYZXYZ"]
    points = 0
    f = open(f"./{f_name}","r").readlines()
    windict = {
        -1:0,
        0:3,
        1:6,
        2:0,
        -2:6
        }
    # -1: lose, 0:draw, 1:win
    for line in f:
        # Character calculations
        mychar = line[2]
        if strat == "new":
            myint = arrs[0].find(line[0]) + arrs[1].find(line[2]) -1
            mychar = arrs[1][myint]

        # Points calculations
        points += arrs[1].find(mychar)+1
        I_one = arrs[0].find(line[0])
        I_two = arrs[1].find(mychar)
        diff = I_two-I_one
        points+=windict[diff]
    return points

####################START####################
if __name__ == "__main__":
    #print("Points: ", rock_paper_scissors("elffile",strat="old"))
    print("Points: ", rock_paper_scissors("elffile",strat="new"))
