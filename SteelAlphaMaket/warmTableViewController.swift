//
//  warmTableViewController.swift
//  SteelAlphaMaket
//
//  Created by Danya on 27.06.2021.
//

import UIKit

class warmTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func warmAlertAction(_ sender: UIBarButtonItem) {
        
        let alertControler = UIAlertController(title: "Разминка", message: "Сделали в одну сторону, и сразу столько же в другую сторону", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
}
