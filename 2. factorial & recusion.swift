
// complexity O(n)
func factorial_iterative(value: UInt)-> UInt{
    
    var product: UInt = 1
    for i in 1...value{
        product = product * i
    }
    return product
}

// complexity O(n)

func factorial_rec(value: UInt)-> UInt{
    if value == 0{
        return 1
    }
    return value * factorial_rec(value: value - 1)
}

print(factorial_iterative(value:5))
print(factorial_rec(value:5))