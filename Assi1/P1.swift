enum NumError: Error {

    case negative

    var message: String {
        switch self {
        case .negative: return "ERROR: Number cannot be negative"
        }
    }
}

func checkEvenOdd(n: Int) throws {
   if(n<0)
   {
        throw NumError.negative
    }
    else
    {
      if(n%2==0)
      {
        print("\(n) is Even Number..")
      }
      else
      {
        print("\(n) is Odd Number..")
      }
    }
}

do 
{
    try checkEvenOdd(n: -10)
} 
catch 
{
    if let error = error as? NumError 
    {
        print(error.message)
    }
} 
