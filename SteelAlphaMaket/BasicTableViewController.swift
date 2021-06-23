//
//  BasicTableViewController.swift
//  SteelAlphaMaket
//
//  Created by Danya on 23.06.2021.
//

import UIKit

class BasicTableViewController: UITableViewController {
    
    
    @IBOutlet weak var basicImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    // MARK: - Table view data source

   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func unwindSegue(_ segue: UIStoryboardSegue) {
        
    }

}
