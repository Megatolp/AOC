f = open("elffile","r").readlines()

score = 0
for i in range(100):
    s1 = set("").union(f[i*3].strip())
    s2 = set("").union(f[i*3+1].strip())
    s3 = set("").union(f[i*3+2].strip())
    s4 = s1.intersection(s2)
    s5 = s4.intersection(s3)
    print("\n\n",s1,"\n", s2,"\n", s3)
    print(s4, "\n",str(s5)[2])
    bdg = str(s5)[2]
    if bdg.isupper():
        score += ord(bdg) -38
    else:
        score += ord(bdg) -96
print(score)
