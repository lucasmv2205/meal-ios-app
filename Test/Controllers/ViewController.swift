//
//  ViewController.swift
//  Test
//
//  Created by Lucas Martins Vasconcelos on 02/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField?
    
    @IBOutlet var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text {
            let nome = nomeDaRefeicao
            if let felicidade = Int(felicidadeDaRefeicao){
                let refeicao: Refeicao = Refeicao(nome:  nome, felicidade: felicidade)
                
                print(refeicao.nome)
                print(refeicao.felicidade)
            }else{
                print("erro ao tentar criar uma refeiçao")
            }
        }
        
        
    }
}

