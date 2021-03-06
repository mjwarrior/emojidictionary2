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
   
    var emojis = ["🐶","🐱","🐭","🐹","🐰","🐻","🐼","🐨","🐯","🦁","🐮","🐷","🐸","🐙","🐵","🐔","🐧","🐦","🐤"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    DacoolTableView.dataSource = self
    DacoolTableView.delegate = self
    
    
    
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    print(indexPath.row)
     let cell = UITableViewCell()
     cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

