//
//  ExercisesTableViewController.swift
//  SteelAlphaMaket
//
//  Created by Danya on 23.06.2021.
//

import UIKit

class ExercisesTableViewController: UITableViewController {

    let exercisesNameArray = nameArray()
    //let exercisesDetailArray = detailArray()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //tableView.register(UITableViewCell.self, forCellReuseIdentifier: "Cell")
    
    }
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return exercisesNameArray.Array.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.imageView?.image = UIImage(named: exercisesNameArray.Array[indexPath.row])
        cell.textLabel?.text = exercisesNameArray.Array[indexPath.row]
        
        
        return cell
    }
    
    
    
    // MARK: - Navigation
    
//    @IBAction func unwindSegue(_ segue: UIStoryboardSegue)  {
//
//    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "ShowDetail" {
//            if let indexPath = self.tableView.indexPathForSelectedRow {
//                let detailVC = segue.destination as! ExercisesDetailVC
//                detailVC.exercisesTitle = exercisesNameArray.Array[indexPath.row]
//                detailVC.exercisesDescroption = exercisesDetailArray.Array[indexPath.row]
//            }
//        }
//  }
}

