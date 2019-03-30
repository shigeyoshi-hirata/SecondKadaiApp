//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by MAC master on 2019/03/28.
//  Copyright © 2019年 rintarou.okabe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "「こんにちは、\(text1!)さん」"
        // アンラップするのを忘れない事（!を付ける）
        //
        //
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

