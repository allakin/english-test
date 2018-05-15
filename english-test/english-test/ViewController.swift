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
		
	}
	
	private func firstQuestion() {
		questionLabel.text = question.questionsList[numberArray].question
		buttonA.setTitle(question.questionsList[numberArray].buttonA, for: .normal)
		buttonB.setTitle(question.questionsList[numberArray].buttonB, for: .normal)
		buttonC.setTitle(question.questionsList[numberArray].buttonC, for: .normal)
		numberQuestion.text = "Количество вопросов: \(numberArray + 1) / \(question.questionsList.count)"
	}
	
}

