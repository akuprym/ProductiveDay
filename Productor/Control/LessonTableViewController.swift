//
//  LessonTableViewController.swift
//  Productor
//
//  Created by admin on 27.11.22.
//

import UIKit

class LessonTableViewController: UITableViewController {

    var lesons = [Lesson]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lesons.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "LessonCell", for: indexPath)
        
        cell.textLabel?.text = lesons[indexPath.row].name
        
        return cell
        
    }
    
    

    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
    }

}
