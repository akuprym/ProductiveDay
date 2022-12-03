//
//  ViewController.swift
//  Productor
//
//  Created by admin on 27.11.22.
//

import UIKit

class ModuleTableViewController: UITableViewController {
    
    var modules = [Module]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return modules.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ModuleCell", for: indexPath)
        cell.textLabel?.text = modules[indexPath.row].title
        return cell
    }
    
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
        
        
    }
    
    
}

