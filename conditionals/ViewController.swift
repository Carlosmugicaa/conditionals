//
//  ViewController.swift
//  conditionals
//
//  Created by Carlos Mugica on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    var x = 3  //this variable is for our if statments
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenpressed(_ sender: Any) {
        if x == 3 {
                print(x)
            }
        else if x == 4 {
            print("x is equal to 4.")
            
        }
else
{
    print("x is not equal to 3 or 4")

}
 switch x
        {
case 0:
    print("x is equal to 0")
 case 4:
     print("x is equal to 4")
 case 5:
     print("x is equal to 5")
default:
    print("x is not any of the values")
    
    
}
    }
}
