//
//  ViewController.swift
//  EvenOrOdd
//
//  Created by Goli,Maheshwar Reddy on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var input: Int? = Int(inputTextField.text!)
        
        if(input!%2 == 0){
            outputLabel.text = "\(input!) is a Even Number"
        }else{
            outputLabel.text = "\(input!) is an Odd Number"
        }
        }
    }
    


