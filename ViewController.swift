//
//  ViewController.swift
//  testing
//
//  Created by Ella Lawrence (student LM) on 4/20/20.
//  Copyright © 2020 Ella Lawrence (student LM). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        event().addEvent()
        Table().update()
        reset()

    }
    

    
    func reset(){
        table.reloadData()

    }
    


}

