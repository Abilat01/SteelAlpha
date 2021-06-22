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
        
        

    
    }
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return exercisesNameArray.Array.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ExercisesTableViewCell
        
        cell.nameImage.image = UIImage(named: exercisesNameArray.Array[indexPath.row])
        cell.nameImage.layer.cornerRadius = cell.frame.size.height / 2
        cell.clipsToBounds = true
        cell.nameLabel.text = exercisesNameArray.Array[indexPath.row]
    
        
        
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

