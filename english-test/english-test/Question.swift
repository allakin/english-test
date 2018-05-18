//
//  Question.swift
//  english-test
//
//  Created by Pavel on 15/05/2018.
//  Copyright © 2018 Pavel. All rights reserved.
//

import Foundation

class Question {
	let question: String
	let	buttonA: String
	let	buttonB: String
	let	buttonC: String
	let	answer: String
	init(questionLabel: String, answerA: String, answerB: String, answerC: String, correctAnswer: String) {
		self.question = questionLabel
		self.buttonA = answerA
		self.buttonB = answerB
		self.buttonC = answerC
		self.answer = correctAnswer
	}
}

class QuestionBank {
	var questionsList = [Question]()
	init() {
		questionsList.append(Question(questionLabel: "They _____ from Spain.", answerA: "is", answerB: "are", answerC: "do", correctAnswer: "are"))
		questionsList.append(Question(questionLabel: "Peter _____ at seven o’clock.", answerA: "goes up", answerB: "gets", answerC: "gets up", correctAnswer: "gets up"))
		questionsList.append(Question(questionLabel: "_____ you like this DVD?", answerA: "Are", answerB: "Have", answerC: "Do", correctAnswer: "Do"))
		questionsList.append(Question(questionLabel: "What do you do? I’m _____ student.", answerA: "the", answerB: "a", answerC: "is", correctAnswer: "the"))
	}
}

struct EnglishSkill {
	let beginner = "Beginner"
	let elementary = "Elementary"
	let preIntermediate = "Pre Intermediate"
	let intermediate = "Intermediate"
	let upperIntermediate = "Upper Intermediate"
	let advanced = "Advanced"
}
