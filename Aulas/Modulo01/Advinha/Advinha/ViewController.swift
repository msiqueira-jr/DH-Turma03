//
//  ViewController.swift
//  Advinha
//
//  Created by Nadilson Santana on 29/07/20.
//  Copyright © 2020 Nadilson Santana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let aluno1 = Aluno(nome: "Joao") //Hx3031
        
        
        print("--------Classe-------------")
        print("Aluno1: \(aluno1.nome)")
        print("--------------------------")
        print("--------------------------")
        //aluno 2 =//Hx3031  = //Hx3031
        let aluno2: Aluno = aluno1
        aluno2.nome = "Jose"
        print("Aluno1: \(aluno1.nome)")
        print("Aluno2: \(aluno2.nome)")
        
        print("--------------------------")
        print("--------------------------")
        aluno1.nome = "Maria"
        print("Aluno1: \(aluno1.nome)")
        print("Aluno2: \(aluno2.nome)")
        print("--------Struct------------")
        var professor1 = Professor(nome: "Felipe")
        print("Professor1: \(professor1.nome)")
        print("--------------------------")
        print("--------------------------")
        var professor2 = professor1
        professor2.nome = "Nadilson"
        print("Professor1: \(professor1.nome)")
        print("Professor2: \(professor2.nome)")
        print("--------------------------")
        print("--------------------------")
        professor1.nome = "Jose"
        print("Professor1: \(professor1.nome)")
        print("Professor2: \(professor2.nome)")
        
        
        
        print("--------------------------")
        print("--------------------------")
        print("--------------------------")
        print("--------------------------")
        
        
        
        
        
        let cachorro = Cachorro(qtd_patas: 4, qtd_olhos: 2, som: "au au", pelo: "longo")
        cachorro.apresentar(tipo_animal: "cachorro")
        
        print("--------------------------")
        
        let passaro = Passaro(qtd_patas: 2, qtd_olhos: 4, som: "passaro")
//        passaro.apresentar(tipo_animal: "passaro")
        passaro.apresentarDoFilho(tipo_animal: "passaro")
        passaro.apresentarDoPai(tipo_animal: "passaro")
        
    }



}



class Aluno {
    var nome: String
    
    init(nome: String) {
        
        self.nome = nome
    }
}


struct Professor {
    var nome: String
}
