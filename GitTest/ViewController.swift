//
//  ViewController.swift
//  GitTest
//
//  Created by Manafov Hamid on 11/21/20.
//  Copyright © 2020 Manafov Hamid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		printTest(string: "HAmid1")
		printTest2(string2: "Hamid2", int: 5)
		printTest3(string3: "Hamid3")
		printTest4(string4: "Hamid4")
	}
	
	func printTest(string: String)  {
		print(string)
	}
	
	func printTest2(string2: String, int: Int) {
		print(string2)
	}
	
	//AppStore 1
	
	//3
	func printTest3(string3: String) {
		print(string3)
	}
	
	//4
	func printTest4(string4: String) {
		print(string4)
	}

}

