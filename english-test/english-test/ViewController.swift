//
//  ViewController.swift
//  english-test
//
//  Created by Pavel on 15/05/2018.
//  Copyright © 2018 Pavel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var questionLabel: UILabel!
	@IBOutlet weak var numberQuestion: UILabel!
	@IBOutlet weak var buttonA: UIButton!
	@IBOutlet weak var buttonB: UIButton!
	@IBOutlet weak var buttonC: UIButton!
	
	var question = QuestionBank()
	var skill = EnglishSkill.init()
	var numberArray = 0
	var correcrAnswerNumber = 1
	
	override func viewDidLoad() {
		super.viewDidLoad()
		buttonA.layer.cornerRadius = 20
		buttonB.layer.cornerRadius = 20
		buttonC.layer.cornerRadius = 20
		firstQuestion()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	@IBAction func nextQuestion(_ sender: AnyObject) {
		if numberArray < question.questionsList.count - 1 {
			guard let buttonTitle = sender.title(for: .normal) else {return}
			if buttonTitle == question.questionsList[numberArray].answer {
				numberArray += 1
				correcrAnswerNumber += 1
				firstQuestion()
				print("correct")
			} else {
				numberArray += 1
				firstQuestion()
				print("wrong")
			}
		} else {
			let alert = UIAlertController(title: "Ура, Вы справились!", message: "\n Количество верных ответов: \(correcrAnswerNumber). \n Ваш уровень: \(skillSetting()).", preferredStyle: .alert)
			alert.addAction(UIAlertAction(title: "Начать сначала", style: .default, handler: { action in
				self.resetValue()
			}))
			self.present(alert, animated: true, completion: nil)
		}
	}
	
	private func firstQuestion() {
		questionLabel.text = question.questionsList[numberArray].question
		buttonA.setTitle(question.questionsList[numberArray].buttonA, for: .normal)
		buttonB.setTitle(question.questionsList[numberArray].buttonB, for: .normal)
		buttonC.setTitle(question.questionsList[numberArray].buttonC, for: .normal)
		numberQuestion.text = "Количество вопросов: \(numberArray + 1) / \(question.questionsList.count)"
	}
	
	private func skillSetting () -> String {
		var skills = ""
		if correcrAnswerNumber <= 4 {
			skills = skill.beginner
		} else if correcrAnswerNumber >= 5 && correcrAnswerNumber <= 22 {
			skills = skill.elementary
		} else if correcrAnswerNumber >= 23 && correcrAnswerNumber <= 31 {
			skills = skill.preIntermediate
		} else if correcrAnswerNumber >= 32 && correcrAnswerNumber <= 40 {
			skills = skill.intermediate
		} else if correcrAnswerNumber >= 41 && correcrAnswerNumber <= 46 {
			skills = skill.upperIntermediate
		} else if correcrAnswerNumber >= 47 && correcrAnswerNumber <= 50 {
			skills = skill.advanced
		}
		return skills
	}
	
	private func resetValue() {
		numberArray = 0
		correcrAnswerNumber = 1
		firstQuestion()
	}
	
}

