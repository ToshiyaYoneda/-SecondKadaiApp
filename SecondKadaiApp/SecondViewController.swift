//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by ToshiyaYoneda on 2019/09/15.
//  Copyright © 2019 ToshiyaYoneda. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var Secondlabel = ""
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let name = Secondlabel
        
        label2.text = "こんにちは\(name) さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
