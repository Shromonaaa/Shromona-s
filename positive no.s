List = []

N = int(input("Please enter the Total Number of List Elements: "))
for i in range(1, N + 1):
    v = int(input("Please enter the Value of %d Element : " %i))
    List.append(v)

print("\nPositive Numbers in this List are : ")
for j in range(N):
    if(List[j] >= 0):
        print(List[j], end = '   ')
