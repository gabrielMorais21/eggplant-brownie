//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Gabriel Morais on 23/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField:UITextField?
    @IBOutlet var felicidadeTextField:UITextField?
    
   @IBAction func adicionar(){
    if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text {
        let nome = nomeDaRefeicao;
        if let felicidade = Int(felicidadeDaRefeicao){
            let refeicao = Refeicao(nome:nome, felicidade: felicidade);
            print("comi \(nome) e fiquei com felicidade \(felicidade)");
        }else{
            print("erro ao criar refeicao");
        };
    }
    
    

    }
}

