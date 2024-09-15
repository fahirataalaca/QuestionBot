struct MyQuestionAnswerer {
    
    func resp(question: String) -> String{
        if lowerq .hasPrefix("hello"){
            return "Why, hello? Shouldn't it be hi?"
        }
        else if lowerq .hasPrefix("where"){
            return "To the North"
        }
        else {
            return "That really depends"
        }
    }
}


func lowerq(a: String){
    let a = question.lowercased()
    }
