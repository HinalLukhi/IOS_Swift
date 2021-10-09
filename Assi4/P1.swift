var arr1:[Int]=[10,10,10]
var max=arr1[0],sl=Int.min
for i in arr1
{
  if(max<i)
  {
    sl=max
    max=i
  }
  else if(i>sl && (i != max))
  {
      sl=i
  }
}
if(sl==Int.min || sl==max)
{
  print("Not Found..")
}
else
{
  print("Second largest numbers is \(sl)")
}
