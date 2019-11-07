//
//  NewSegue.swift
//  002Scene-CustomSegue05
//
//  Created by 김민영 on 11/7/19.
//  Copyright © 2019 김민영. All rights reserved.
//

import Foundation
import UIKit

class NewSegue: UIStoryboardSegue {
    
    override func perform() {
        //출발지 뷰 컨트롤러
        let srcUVC = self.source
        
        //세그웨이 목적지 뷰 컨트롤러
        let destUVC = self.destination
        
        //from -> to view로 전환한다.
        //type method
        UIView.transition(from: srcUVC.view
                        , to: destUVC.view
                        , duration: 2
                        , options: .transitionCurlDown)
        
    }
    
}
