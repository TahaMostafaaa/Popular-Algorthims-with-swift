
func freq(array:[String]) -> String{
    var mostFreq=array[0]
    var max = 1
    var Dictionary = [String:Int]()
    for n in array{
    if let count = Dictionary[n]{
        Dictionary[n] = count + 1
        if(max <= count){
            mostFreq=n
            max = count
        }
    }else {
        Dictionary[n]=1
    }
        
    }
    return mostFreq
}

var names = ["Taha","Roaa","Taha","Nor","Nor","Taha"]

print(freq(array:names))