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
		// 1
		questionsList.append(Question(questionLabel: "They _____ from Spain.", answerA: "is", answerB: "are", answerC: "do", correctAnswer: "are"))
		// 2
		questionsList.append(Question(questionLabel: "What do you do? I’m _____ student.", answerA: "the", answerB: "a", answerC: "is", correctAnswer: "a"))
		// 3
		questionsList.append(Question(questionLabel: "Peter _____ at seven o’clock.", answerA: "goes up", answerB: "gets", answerC: "gets up", correctAnswer: "gets up"))
		// 4
		questionsList.append(Question(questionLabel: "_____ you like this DVD?", answerA: "Are", answerB: "Have", answerC: "Do", correctAnswer: "gets up"))
		// 5
		questionsList.append(Question(questionLabel: "Have you _____ a car?", answerA: "any", answerB: "have", answerC: "got", correctAnswer: "got"))
		// 6
		questionsList.append(Question(questionLabel: "We don’t have _____ butter.", answerA: "a", answerB: "any", answerC: "got", correctAnswer: "any"))
		// 7
		questionsList.append(Question(questionLabel: "_____ some money here.", answerA: "There’re", answerB: "There", answerC: "There’s", correctAnswer: "There’s"))
		// 8
		questionsList.append(Question(questionLabel: "We _____ got a garage.", answerA: "haven’t", answerB: "hasn’t", answerC: "don’t", correctAnswer: "haven’t"))
		// 9
		questionsList.append(Question(questionLabel: "They _____ at home yesterday.", answerA: "was", answerB: "are", answerC: "were", correctAnswer: "were"))
		// 10
		questionsList.append(Question(questionLabel: "I _____ there for a long time.", answerA: "lived", answerB: "living", answerC: "live", correctAnswer: "lived"))
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
