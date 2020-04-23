//
//  Table.swift
//  testing
//
//  Created by Ella Lawrence (student LM) on 4/20/20.
//  Copyright © 2020 Ella Lawrence (student LM). All rights reserved.
//

import UIKit


class Table: NSObject, UITableViewDataSource {
    
    var events = event().getEvent()
    
    
    
    func update(){
        print("updating")
        events.append("right")
        for x in 0..<events.count{
            print(events[x])
        }
        
        events = event().getEvent()
       

    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return events.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.font = UIFont(name: "helvetica neue", size: 50)
        cell.textLabel?.textAlignment = .center
        cell.textLabel?.text = events[indexPath.row]
        
        return cell
    }
    
    
    func numberOfSectionsInTableView(in tableView: UITableView) -> Int {
        return 1
    }
}
