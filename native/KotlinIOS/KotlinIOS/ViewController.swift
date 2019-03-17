//
//  ViewController.swift
//  KotlinIOS
//
//  Created by KazukiChigita on 2019/03/18.
//  Copyright © 2019 chigichan24. All rights reserved.
//

import UIKit
import library

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = CommonKt.createApplicationScreenMessage()
        view.addSubview(label)
    }


}

