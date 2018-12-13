//
//  MainViewController.swift
//  my-Alamofire-demo
//
//  Created by Kevin Chiang on 2018/12/13.
//  Copyright © 2018年 Kevin Chiang. All rights reserved.
//

import UIKit
import Alamofire

class MainViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let urlString = "https://google.com"
   
    Alamofire.request(urlString)
      .response { (response) in
      print(response)
    }
    
  }

}
