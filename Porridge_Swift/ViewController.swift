//
//  ViewController.swift
//  Porridge_Swift
//
//  Created by xiaohui on 2017/6/28.
//  Copyright © 2017年 XIAOHUI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
//        imageView.image = UIImage(assetsIdentifier: .fish) // 手动
        imageView.image = R.image.fish() // 自动
        imageView.center = view.center
        view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

