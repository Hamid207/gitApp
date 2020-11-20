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
	}
	
	func printTest(string: String)  {
		print(string)
	}
	
	func printTest2(string2: String, int: Int) {
		print(string2)
	}


}

