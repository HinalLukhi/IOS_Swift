var j=1
for i in 1...5
{
    for _ in 1...i
    {
        print(j,terminator : " ")
        j=j+1
    }
    print(" ")
}