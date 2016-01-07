//
//  ViewController.swift
//  Coursera_Programación_en_Swift
//
//  Created by Carlos Sanchez San Segundo on 7/1/16.
//  Copyright © 2016 Carlos Sanchez San Segundo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var Pais : UILabel!
    let pais = ColeccionDePaises()
    
    @IBOutlet weak var Hamburguesa : UILabel!
    let hamburguesa = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func PulsaBoton() {
        Pais.text = pais.obtenPais()
        Hamburguesa.text = hamburguesa.obtenHamburguesa()
    }


}

