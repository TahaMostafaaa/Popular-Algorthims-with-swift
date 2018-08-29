import Foundation

var sample = "Okay, Test is here :D"

func reverse(sentence: String) -> String {
    let all = sentence.components(separatedBy: " ")
    var index = 0;
    var new_sent = String()
 
    for word in all{
        if index%2==0{
        new_sent += word
    }else {
        new_sent += word.characters.reversed()
    }
       new_sent += " "
    index+=1
    }
    
    
    return new_sent
}

print(reverse(sentence: sample))