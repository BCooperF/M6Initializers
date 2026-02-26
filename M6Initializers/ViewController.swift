//
//  ViewController.swift
//  M6Initializers
//
//  Created by Faesy, Bradley C. on 2/26/26.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var nameField: UITextField!
	@IBOutlet weak var ageField: UITextField!
	@IBAction func resultButton(_ sender: Any) {
	}
	@IBOutlet weak var resultLabel: UILabel!
	override func viewDidLoad() {
		super.viewDidLoad()
		resultLabel.text = "Try It Out"
		ageField.keyboardType = .numberPad
	}
	
	class Person{
		var name: String
		var age: Int
		
		init(name: String, age: Int){
			self.name = name
			self.age = age
		}
		
		convenience init(){
			self.init(name: "annon", age: 0)
		}
		convenience init(name: String){
			self.init(name: name, age: 0)
		}
		convenience init(name: String, using age: Int){
			self.init(name: name, age: age)
		}
		
		class ValidatedPersonlet name: String
		let age: Int
		init?(name: Stirng, age: Int){
			guard !name.isEmpty, age > 0 else{
				return nil
			}
		}
	}


}

