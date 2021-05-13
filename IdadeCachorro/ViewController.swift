//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Guilherme de Assis dos Santos on 12/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idadeTextField: UITextField!
    @IBOutlet weak var idadeCachorroLabel: UILabel!
    
    @IBAction func onClickCalcularButton(_ sender: UIButton) {
        if let idadeCachorro = idadeTextField.text {
            if let idadeCachorroConverted = Int(idadeCachorro) {
                idadeCachorroLabel.text = "A idade do cachorro é: \(idadeCachorroConverted * 7)"
                idadeCachorroLabel.isHidden = false
            }

        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

