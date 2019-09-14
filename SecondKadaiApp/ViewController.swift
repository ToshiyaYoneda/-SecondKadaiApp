//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ToshiyaYoneda on 2019/09/15.
//  Copyright © 2019 ToshiyaYoneda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のSecondViewControllerを取得する
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        // 遷移先のSecondViewControllerのSecondLabeに値を渡す
        secondViewController.Secondlabel = text1.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

