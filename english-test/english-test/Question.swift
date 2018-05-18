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
		questionsList.append(Question(questionLabel: "_____ you like this DVD?", answerA: "Are", answerB: "Have", answerC: "Do", correctAnswer: "Do"))
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
		// 11
		questionsList.append(Question(questionLabel: "He _____ to Brazil on business.", answerA: "go", answerB: "goed", answerC: "went", correctAnswer: "went"))
		// 12
		questionsList.append(Question(questionLabel: "Yesterday was the _____ of April.", answerA: "third", answerB: "three", answerC: "day three", correctAnswer: "third"))
		// 13
		questionsList.append(Question(questionLabel: "I _____ in an armchair at the moment.", answerA: "sitting", answerB: "‘m sitting", answerC: "sit", correctAnswer: "‘m sitting"))
		// 14
		questionsList.append(Question(questionLabel: "My brother is older _____ me.", answerA: "then", answerB: "that", answerC: "than", correctAnswer: "than"))
		// 15
		questionsList.append(Question(questionLabel: "It’s the _____ interesting of his films.", answerA: "more", answerB: "much", answerC: "most", correctAnswer: "most"))
		// 16
		questionsList.append(Question(questionLabel: "The phone’s ringing: _____ answer it.", answerA: "I’ll", answerB: "I", answerC: "will", correctAnswer: "I’ll"))
		// 17
		questionsList.append(Question(questionLabel: "He has _____ breakfast.", answerA: "ate", answerB: "eaten", answerC: "eat", correctAnswer: "eaten"))
		// 18
		questionsList.append(Question(questionLabel: "I can’t _____ another language.", answerA: "speaking", answerB: "speak", answerC: "to speak", correctAnswer: "speak"))
		// 19
		questionsList.append(Question(questionLabel: "Are you _____ for one or two weeks?", answerA: "staying", answerB: "stayed", answerC: "stay", correctAnswer: "staying"))
		// 20
		questionsList.append(Question(questionLabel: "Stephen _____ to visit his parents.", answerA: "will", answerB: "going", answerC: "is going", correctAnswer: "is going"))
		// 21
		questionsList.append(Question(questionLabel: "We _____ like to see the mountains.", answerA: "would", answerB: "will", answerC: "are", correctAnswer: "would"))
		// 22
		questionsList.append(Question(questionLabel: "He _____ know how to spell it.", answerA: "doesn’t", answerB: "hasn’t", answerC: "don’t", correctAnswer: "doesn’t"))
		// 23
		questionsList.append(Question(questionLabel: "They _____ come to the cinema with us.", answerA: "doesn’t", answerB: "not", answerC: "didn’t", correctAnswer: "didn’t"))
		// 24
		questionsList.append(Question(questionLabel: "I like this song. _____ do I.", answerA: "Either", answerB: "So", answerC: "Neither", correctAnswer: "So"))
		// 25
		questionsList.append(Question(questionLabel: "We _____ them at eight o’clock.", answerA: "meet", answerB: "‘re meet", answerC: "‘re meeting", correctAnswer: "‘re meeting"))
		// 26
		questionsList.append(Question(questionLabel: "This is the cinema _____ we saw the film.", answerA: "which", answerB: "when", answerC: "where", correctAnswer: "where"))
		// 27
		questionsList.append(Question(questionLabel: "Have you ever _____ in a jazz band?", answerA: "seen", answerB: "played", answerC: "wanted", correctAnswer: "played"))
		// 28
		questionsList.append(Question(questionLabel: "I’m _____ when I’m with you.", answerA: "happyer", answerB: "happier than", answerC: "happier", correctAnswer: "happier"))
		// 29
		questionsList.append(Question(questionLabel: "Can you tell me the way _____?", answerA: "to the bank", answerB: "is the bank", answerC: "where is bank", correctAnswer: "to the bank"))
		// 30
		questionsList.append(Question(questionLabel: "Everybody _____ wear a seat belt in the car.", answerA: "must", answerB: "mustn’t", answerC: "don’t have to", correctAnswer: "must"))
		// 31
		questionsList.append(Question(questionLabel: "We _____ work in that factory.", answerA: "use to", answerB: "was", answerC: "used to", correctAnswer: "used to"))
		// 32
		questionsList.append(Question(questionLabel: "I think it _____ be sunny tomorrow.", answerA: "will probably", answerB: "probably", answerC: "can", correctAnswer: "will probably"))
		// 33
		questionsList.append(Question(questionLabel: "I’ve got _____ many problems.", answerA: "a", answerB: "too", answerC: "enough", correctAnswer: "too"))
		// 34
		questionsList.append(Question(questionLabel: "They _____ to go to France for a year.", answerA: "decide", answerB: "deciding", answerC: "decided", correctAnswer: "decided"))
		// 35
		questionsList.append(Question(questionLabel: "I’m working _____ to pass my exam.", answerA: "hardly", answerB: "much", answerC: "hard", correctAnswer: "hard"))
		// 36
		questionsList.append(Question(questionLabel: "He said that most problems _____ by teenagers.", answerA: "cause", answerB: "were caused", answerC: "caused", correctAnswer: "were caused"))
		// 37
		questionsList.append(Question(questionLabel: "What _____ to do at the weekend?", answerA: "have you like", answerB: "are you liking", answerC: "do you like", correctAnswer: "do you like"))
		// 38
		questionsList.append(Question(questionLabel: "Football _____ in most countries.", answerA: "plays", answerB: "players", answerC: "is played", correctAnswer: "is played"))
		// 39
		questionsList.append(Question(questionLabel: "We _____ lunch when you telephoned.", answerA: "was having", answerB: "had", answerC: "were having", correctAnswer: "were having"))
		// 40
		questionsList.append(Question(questionLabel: "She could play the piano _____ she could walk.", answerA: "during", answerB: "while", answerC: "before", correctAnswer: "before"))
		// 41
		questionsList.append(Question(questionLabel: "The problem was _____ solved.", answerA: "easy", answerB: "easy to", answerC: "easily", correctAnswer: "easily"))
		// 42
		questionsList.append(Question(questionLabel: "It was a difficult journey, but I _____ get home.", answerA: "could", answerB: "managed to", answerC: "at last", correctAnswer: "managed to"))
		// 43
		questionsList.append(Question(questionLabel: "We had not _____ heard the news.", answerA: "already", answerB: "always", answerC: "yet", correctAnswer: "yet"))
		// 44
		questionsList.append(Question(questionLabel: "We can _____ walk or go by car.", answerA: "both", answerB: "rather", answerC: "either", correctAnswer: "either"))
		// 45
		questionsList.append(Question(questionLabel: "It _____ correctly.", answerA: "hasn’t done", answerB: "hasn’t been done", answerC: "hasn’t been do", correctAnswer: "hasn’t been done"))
		// 46
		questionsList.append(Question(questionLabel: "Schools then _____ having more children in the class.", answerA: "was used to", answerB: "were used to", answerC: "was use to", correctAnswer: "were used to"))
		// 47
		questionsList.append(Question(questionLabel: "I will do badly in my work, _____ try harder.", answerA: "if I’m not", answerB: "if I wasn’t", answerC: "if I don’t", correctAnswer: "if I don’t"))
		// 48
		questionsList.append(Question(questionLabel: "The solution had been found, _____ we hadn’t realised it.", answerA: "however", answerB: "therefore", answerC: "although", correctAnswer: "although"))
		// 49
		questionsList.append(Question(questionLabel: "She _____ what I had been doing for all that time.", answerA: "asked to me", answerB: "asked for me", answerC: "asked me", correctAnswer: "asked me"))
		// 50
		questionsList.append(Question(questionLabel: "He _____ to help me with the decorating.", answerA: "suggested", answerB: "offered", answerC: "invited", correctAnswer: "offered"))
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
