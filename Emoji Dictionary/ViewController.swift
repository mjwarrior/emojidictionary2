//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Marc Streeter on 10/12/16.
//  Copyright © 2016 Developer Warriors. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    
    @IBOutlet weak var DacoolTableView: UITableView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    DacoolTableView.dataSource = self
    DacoolTableView.delegate = self
    
    
    
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     return 100
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
     let cell = UITableViewCell()
     
       cell.textLabel?.text = "Hello There!!"
        
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

