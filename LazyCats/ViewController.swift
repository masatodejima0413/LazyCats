//
//  ViewController.swift
//  LazyCats
//
//  Created by 出島賢人 on 2019/08/29.
//  Copyright © 2019 masatodejima. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    
    
    var arrayList = [
        ["title":"homework",
         "deadline":"2019-08-30 15:00"
        ],
        ["title":"exercise",
          "deadline":"2019-8-31 23:00"
        ],
        ["title":"ronbun",
         "deadline":"2020-3-1 10:00"
        ]
    ]
    
    
    
    
    @IBOutlet weak var TodoTitle: UILabel!
    
    @IBOutlet weak var Deadline: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func trigger(_ sender: Any) {
        
        if let title = arrayList[0]["title"]{
            
            TodoTitle.text = String(title)
            
        }
    }
    

}

