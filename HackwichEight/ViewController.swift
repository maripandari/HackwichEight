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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mylabel.text = "My Segmented Control"
        
        segmentedControl.selectedSegmentIndex = -1
    }
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
            {
            case 0:mylabel.text = "First Segment has been selected"
            
            case 1:mylabel.text = "Second Segment has been selected"
            
        case 2:mylabel.text = "Woohoo, this makes sense now"
               
            default:break
        }

// Completed Parts 1-5
        
    
        
    }
    

}

