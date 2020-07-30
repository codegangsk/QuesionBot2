struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hi") {
            return "Why, hello there!"
        } else if lowerQuestion.hasPrefix ("how") {
            return "Google it."
        } else if lowerQuestion.hasPrefix("where") {
            return "Search Google Map."
        }
          else if lowerQuestion.hasPrefix("who") {
            return "Ask Google. Google knows everyone in the world."
            }
        else if lowerQuestion.hasPrefix("what") {
            return "Google knows the answer."
        }
        else if lowerQuestion.hasSuffix("google")
        {
            return "I love Google. Are you also a Googler?"
        }
            
         else {
           return "Why don't you Google it?"
        }
        
    }
}

