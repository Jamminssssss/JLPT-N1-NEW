//
//  Question.swift
//  JLPT N1
//
//  Created by jaemin park on 2023/03/04.
//

import SwiftUI

struct Question: Identifiable, Codable{
    var id: UUID = .init()
    var question: String
    var options: [String]
    var answer: String
    
    var tappedAnswer: String =  ""
    
    enum CodingKeys: CodingKey {
        case question
        case options
        case answer
    }
}
