//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Gabriel Morais on 23/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField:UITextField!
    @IBOutlet var felicidadeTextField:UITextField!
    
   @IBAction func adicionar(){
    let name = nomeTextField.text;
    let felicidade = felicidadeTextField.text;
    print("comi \(name) e fiquei com felicidade \(felicidade)");
    }
}

