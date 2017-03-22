//
//  MainTabBarcontroller.swift
//  BlueSky
//
//  Created by 张东东 on 2017/3/21.
//  Copyright © 2017年 张东东. All rights reserved.
//

import UIKit

class MainTabBarcontroller:UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad();
        addChilds(nibName: "Home")
        addChilds(nibName: "Discover")
        addChilds(nibName: "Profile")
        addChilds(nibName: "Rank")
    }
}


extension MainTabBarcontroller{

    fileprivate func addChilds(nibName:String){
        let vc = UIStoryboard.init(name: nibName, bundle: nil).instantiateInitialViewController();
        addChildViewController(vc!);
    }
}
