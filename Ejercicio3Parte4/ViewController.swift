//
//  ViewController.swift
//  Ejercicio3Parte4
//
//  Created by Harold Padilla on 2/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaNumero: UILabel!
    @IBOutlet weak var imagen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func accionBoton(_ sender: Any) {
        let numero = Int.random(in: 1...10)
        if (numero % 2 == 0){
            imagen.image = UIImage(named: "feliz")
        }else{
            imagen.image = UIImage(named: "triste")
        }
        etiquetaNumero.text = "\(numero)"
    }
    
}

