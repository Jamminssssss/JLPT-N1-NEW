//
//  Info.swift
//  JLPT N1
//
//  Created by jaemin park on 2023/03/04.
//

import SwiftUI

struct Info: Codable{
    var title: String
    var peopleAttended: Int
    var rules: [String]

    enum CodinKey: CodingKey {
        case title
        case peopleAttended
        case rules
    }
}
