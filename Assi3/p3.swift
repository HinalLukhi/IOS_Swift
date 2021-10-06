for i in 1...5
{
    var n=1
    for j in 1...i
    {
        print(n,,terminator : "")
        n=n*(i-j)/j
    }
    print(" ")
}