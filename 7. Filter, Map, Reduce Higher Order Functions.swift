let numbers = [1,2,3,4,3,3]
// 1. filter array to [3,3,3] && filter array to just even numbers [2,4]

var filterd_1 = numbers.filter({return $0 == 3})

// effeient way to check if the number is even or not by seeing tha last bit if it 0 or not
var filterd_2 = numbers.filter({return $0&1==0})

// 2. tarnsform [1,2,3,4] -> [2,4,6,8] using map
 var new_arr = numbers.map({return $0*2})
 
// 3. sum [1,2,3,4] -> 10 using reduce

var sum = numbers.reduce(0,{sum,number in sum + number})
