//
//  ViewController.swift
//  idade do cachorro
//
//  Created by Fagner Caetano on 05/10/20.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é \(idade)"
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

