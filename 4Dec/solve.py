import re
file = open("elffile","r").readlines()


def solve_one(f):
    my_sum = 0 
    for item in f:
        print(item)
        arr1,arr2 = item.split(",")
        arr1 = list(map(int, arr1.split("-")))
        arr1.sort()
        arr2 = list(map(int, arr2.split("-")))
        arr2.sort()
        print(arr1,arr2)
        if arr1[0]<=arr2[0]:
            if arr1[1]>=arr2[1]:
                my_sum+=1
                continue
        if arr2[1]>=arr1[1] and arr1[0]>=arr2[0]:
            my_sum+=1
            continue
    return my_sum
    

def solve_two(f):
    my_sum = 0 
    for item in f:
        print(item)
        arr1,arr2 = item.split(",")
        arr1 = list(map(int, arr1.split("-")))
        arr1.sort()
        arr2 = list(map(int, arr2.split("-")))
        arr2.sort()
        if arr1[1] >= arr2[0] and arr1[0] <= arr2[1] or arr1[0] >= arr2[0] and arr1[0] <= arr2[1]:
            my_sum+=1 

    return my_sum
    
#print(solve_one(file))
print(solve_two(file))