 enum ValidationError: Error {
        case emptyName
        case nameToLong

        var message: String {
        switch self {
        case .emptyName: return "ERROR: Name cannot be Empty.."
        case .nameToLong: return "ERROR: name cannot exceed the maximum 10 char"
        }
    }
}

func ChkName(_ name: inout String) throws {
  
        guard !name.isEmpty else {
            throw ValidationError.emptyName
        }
        guard name.count < 10 else {
            throw ValidationError.nameToLong
        }
        name = "Hi, I am "+name
    
}


var name: String
print("Enter Name :")
name=readLine()!
//var name="hinal"

do {
    try ChkName(&name)
    print(name)
} catch {
    if let error = error as?ValidationError {
        print(error.message)
    }
}

func average(_ nums: Double...) {
    var total: Double = 0
    for num in nums {
        total += num
    }
    print(total / Double(nums.count))
}
print("average of numbers :")
average(1,2,3,4,5)
// 3.0