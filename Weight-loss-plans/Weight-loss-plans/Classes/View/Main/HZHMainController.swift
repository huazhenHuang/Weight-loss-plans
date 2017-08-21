//
//  HZHMainController.swift
//  Weight-loss-plans
//
//  Created by 黄振华 on 2017/7/21.
//  Copyright © 2017年 黄振华. All rights reserved.
//

import UIKit

class HZHMainController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.red
    }

}

extension HZHMainController{


    fileprivate func setupSubController() {
    
        let arry = [["clsName":"HZHSportController","title":"运动","imageName":""],
                    ["clsName":"HZHPersonalController","title":"个人","imageName":""]]
        
        
        var arrM = [UIViewController]()
        
        
        for dici in arry {
            
        }
    
    }

    fileprivate 


}
