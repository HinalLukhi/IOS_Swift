for i in 1...5
{
    for _ in stride(from: 5, to: i, by: -1) 
    {
        print(" ",terminator : " ")
    }

    for _ in 1...i
    {
        print("*",terminator : " ")
    }
    print(" ")
}