//
//  ViewController.swift
//  002Scene-CustomSegue05
//
//  Created by 김민영 on 11/7/19.
//  Copyright © 2019 김민영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("세그웨이가 곧 실행됩니다.")
        NSLog("segueway identifer  : \(segue.identifier!)")
        
        if(segue.identifier=="custom_segue"){
            NSLog("커스텀 세그가 실행됩니다.")
        }
        else if(segue.identifier=="action_segue"){
            NSLog("액션 세그가 실행됩니다.")
        }
        else{
            NSLog("알수없는 세그가 실행됩니다.")
        }
        
    }
    

}

