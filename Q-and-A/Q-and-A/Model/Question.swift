//
//  Question.swift
//  Q-and-A
//
//  Created by David Oliver Doswell on 7/30/18.
//  Copyright © 2018 David Oliver Doswell. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let asker: String
    var answer: String?
    var answerer: String?

    init(question: String, asker: String, answer: String?, answerer: String?) {
        self.question = question
        self.asker = asker
        self.answer = nil
        self.answerer = nil
    }
}
