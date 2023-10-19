//
//  ViewController.swift
//  HackwichEight
//
//  Created by Marijoy Jatico on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var mylabel: UILabel!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mylabel.text = ""
        
        segmentedControl.selectedSegmentIndex = -1
    }
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
            {
            case 0:mylabel.text = inputTextField.text
            
            case 1:mylabel.text = inputTextField.text
            
        case 2:mylabel.text = inputTextField.text
            default:break
        }


        
    
        
    }
    

}

