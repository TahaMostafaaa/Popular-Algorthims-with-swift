let array = ["a","b","c","d","e"]

// warp when finding "d"
let index = array.index(where:{return $0 == "d"})
let prefix_array = array.prefix(upTo: index!)
let suffix_array = array.suffix(from: index!)
let new_arr = suffix_array+prefix_array
print(new_arr)