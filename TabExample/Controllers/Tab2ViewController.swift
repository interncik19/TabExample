//
//  Tab2ViewController.swift
//  TabExample
//
//  Created by Trinidad Garcia on 11/10/18.
//  Copyright © 2018 Trinidad Garcia. All rights reserved.
//

import UIKit

class Tab2ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    var imageArr:NSArray = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageArr = [UIImage(named: "dama")!, UIImage(named: "caballero")!]
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageArr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CatTableViewCell") as! CatTableViewCell
        
        cell.imgView.image = (imageArr[indexPath.row] as! UIImage)
        return cell
    }
}
