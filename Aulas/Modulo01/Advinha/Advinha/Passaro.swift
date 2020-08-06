//
//  Passaro.swift
//  Advinha
//
//  Created by Nadilson Santana on 29/07/20.
//  Copyright © 2020 Nadilson Santana. All rights reserved.
//

import UIKit

class Passaro: Animal {

   
    func apresentarDoPai(tipo_animal: String) {
        super.apresentar(tipo_animal: tipo_animal)
    }
    
    func apresentarDoFilho(tipo_animal: String) {
        self.apresentar(tipo_animal: tipo_animal)
    }
    
    
    
    override func apresentar(tipo_animal: String) {
        print("Oi eu sou um \(tipo_animal)")
    }

}
