for i in stride(from: 1, to: 10, by: 2)
{
  for _ in stride(from: 10, to: i, by: -1)
  {
    print(terminator:" ")
  }
  for _ in 1...i
    {
        print("*",terminator : " ")
    }
    print(" ")
}
for i in stride(from: 8, to: 1 ,by: -2)
{
  for _ in stride(from: 10, to: i-1, by: -1)
  {
    print(terminator:" ")
  }
  for _ in 2...i
    {
        print("*",terminator : " ")
    }
    print(" ")
}