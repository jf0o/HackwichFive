//
//  ViewController.swift
//  HackwichFive
//
//  Created by CM Student on 3/7/19.
//  Copyright © 2019 Jessica Foo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func myGuessButtonPressed(_ sender: Any)
    {
    //1. create alert view
        let alert = UIAlertController(title:"Hello World!", message: "This is my first alert view", preferredStyle: .alert)
        
        //2. button that user taps to dismiss view controller
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        //3. add the button to the alertview
        alert.addAction(action)
        
        //4. present alerview on the screen
        present(alert, animated: true, completion: nil)
    }
}

