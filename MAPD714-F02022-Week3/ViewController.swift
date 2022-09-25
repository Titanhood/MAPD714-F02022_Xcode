//
//  ViewController.swift
//  MAPD714-F02022-Week3
//  Ajay Shrivastav
//  301284668
//  Calculaor Application
//  Version 14.0
//
//  Created by Ajay Shrivastav on 2022-09-19.
//

import UIKit


class ViewController: UIViewController
{
//test to check commit changes
    
    
    @IBOutlet weak var Result_Label: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func NumberButton_Pressed(_ sender: UIButton)
    {
        var button = sender as UIButton
        print(button.titleLabel!.text)
    }

    //more test to check github test
    
    
    @IBAction func OperationButton_Pressed(_ sender: UIButton) {
    }
    
    
    
    @IBAction func ExtraButton_Pressed(_ sender: UIButton) {
    }
    
}

