//
//  AboutMe.swift
//  AboutMe_2
//
//  Created by Петрова Яна Георгиевна on 28.07.2022.
//

import Foundation

struct LogInInfo {
    let userName: String
    let password: String
    let person: Person
    
    static func getLogInInfo() -> LogInInfo {
        LogInInfo(
            userName: "Hacker",
            password: "qwe123",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let info: String
    
    static func getPerson() -> Person {
        Person(
            name: "Yana Petrova",
            info: """
                  🧜🏼‍♀️ Have a mermaid tail
             
                  🛠 So far I know how to break,
                     but I want to learn how
                     to create

                  🎲 Love board games that
                     cause rustling in my head

                  💜 Believe in the power
                     of good
             """
        )
    }
}
