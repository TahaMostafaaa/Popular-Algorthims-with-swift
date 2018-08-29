func Fibonacci_iterative(value: Int)->[Int]{
  if value <= 1{
    return [0,1]
  }
  var sequence = [0,1]
  for index in 0...value{
  var first = sequence[sequence.count-2]
  var second = sequence.last!
    sequence.append(first + second)
    
  }
  return sequence
}

func Fibonacci_Recrusion(value:Int,first: Int, second:Int)-> [Int]{
if value == 0{
  return []
}
  return [first + second] + Fibonacci_Recrusion(value: value-1,first: second, second: first+second)
  
}

print(Fibonacci_iterative(value:6))
print(Fibonacci_Recrusion(value:1,first:0,second:1))