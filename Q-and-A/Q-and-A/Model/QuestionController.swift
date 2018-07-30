//
//  QuestionController.swift
//  Q-and-A
//
//  Created by David Oliver Doswell on 7/30/18.
//  Copyright © 2018 David Oliver Doswell. All rights reserved.
//

import Foundation

class QuestionController {

    private(set) var questions : [Question] = []

    func createQuestion(question: String, asker: String, answer: String?, answerer: String?) {
        let question = Question(question: question, asker: asker, answer: answer, answerer: answerer)

        questions.append(question)
    }

    func updateQuestion(question: String, answer: String, answerer: String) {

    }

    func deleteQuestion(question: String) {

    }

}
