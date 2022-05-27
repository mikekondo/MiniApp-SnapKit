//
//  ViewController.swift
//  MiniApp-SnapKit
//
//  Created by 近藤米功 on 2022/05/27.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    let view1 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view1.backgroundColor = .red
        view.addSubview(view1)
        view1.snp.makeConstraints{ make in
            make.size.equalTo(100)
            make.center.equalToSuperview()

        }
    }


}

