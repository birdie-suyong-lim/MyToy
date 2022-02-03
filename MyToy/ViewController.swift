//
//  ViewController.swift
//  MyToy
//
//  Created by 임수용(Lim, SuYong) on 2022/02/03.
//

import UIKit
import Networking

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        APIService.request()
    }


}

