//
//  ViewController.swift
//  Practica_Examen
//
//  Created by Mac10 on 20/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TFPass: UITextField!
    @IBOutlet weak var TFUsuario: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let usuario = TFUsuario.text ?? "Anonimo"
        let  destino = segue.destination as! UsuarioViewController
        destino.LBNombre.text = usuario
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

