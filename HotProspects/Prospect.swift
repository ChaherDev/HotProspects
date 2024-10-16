//
//  Prospect.swift
//  HotProspects
//
//  Created by Chaher Machhour on 16/10/2024.
//

import SwiftData

@Model
class Prospect {
    var name: String
    var emailAdress: String
    var isContacted: Bool
    
    init(name: String, emailAdress: String, isContacted: Bool) {
        self.name = name
        self.emailAdress = emailAdress
        self.isContacted = isContacted
    }
}
