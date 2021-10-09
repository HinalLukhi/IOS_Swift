var c:String?
repeat
{
    print("----Pattern List----")
    print("1. Number right triangle")
    print("2. Sequential number right triangle")
    print("3. Pascal triangle")
    print("Enter your Choice : ")
    if let ch=Int(readLine()!)
    {
        switch(ch)
        {
          case 1:
                print("Enter number of rows: ")
                if let n=Int(readLine()!)
                {
                  for i in 1...n
                  {
                      for j in 1...i
                      {
                          print(j,terminator : " ")
                      }
                      print(" ")
                  }
                }

            case 2: 
                print("Enter number of rows: ")
                if let n=Int(readLine()!)
                {
                  var j=1
                  for i in 1...n
                  {
                      for _ in 1...i
                      {
                          print(j,terminator : " ")
                          j=j+1
                      }
                      print(" ")
                  }
                  
                }

            case 3:
                print("Enter number of rows: ")
                if let n=Int(readLine()!)
                {
                  for i in 1...n
                  {
                      var n=1
                      for j in 1...i
                      {
                          print(n,terminator : "")
                          n=n*(i-j)/j
                      }
                      print(" ")
                  }
                }
            default:
                print("Wrong Choice")
        }
        print("Do You Want To Continue (y/n) ? ")
        c=readLine()!
    }
}while(c=="y")

