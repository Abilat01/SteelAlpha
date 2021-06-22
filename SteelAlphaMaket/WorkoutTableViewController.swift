//
//  WorkoutTableViewController.swift
//  SteelAlphaMaket
//
//  Created by Danya on 22.06.2021.
//

import UIKit

class WorkoutTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    // MARK: - alert dialog action

    @IBAction func warmupAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Разминка", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
    
    @IBAction func acquaintanceAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Знакомство с гирей", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
        
    }
    
    @IBAction func cardioAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Кардио тренировка", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
        
    }
    
    @IBAction func bodiAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Все тело", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
    
    @IBAction func pressAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Железный пресс", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
    
    @IBAction func handsAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Стальные руки", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
    @IBAction func professionalAlertAction(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Продвинутая", message: "Туть будет карткое описание", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Хорошо", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
    
}
