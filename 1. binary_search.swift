

var numbers = [15,6,7,1,3,2,100]

// time complexity to O(n)
func LinearSearch(searchValue: Int,array: [Int]) -> Bool{ 
    for num in array{
        if num == searchValue{
            return true
        }
    }
    return false
}
// time complexity to O(Log n)
numbers.sort()
func BinarySearch(searchValue: Int,array: [Int]) -> Bool{
    var leftIndex = 0
    var rightIndex = array.count - 1
    
    while(leftIndex <= rightIndex)
    {
        let mid = (leftIndex + rightIndex) / 2
        let mid_value = array[mid]
        print("Middle Value: \(mid_value)")
        if mid_value == searchValue
         { return true }
        if searchValue < mid_value{
            rightIndex = mid - 1
        }
        else{
            leftIndex = mid + 1
        }
         
    }
    return false
    
}
print(BinarySearch(searchValue:100,array: numbers))
