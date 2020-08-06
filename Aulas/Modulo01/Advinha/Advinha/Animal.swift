//
//  Animal.swift
//  Advinha
//
//  Created by Nadilson Santana on 29/07/20.
//  Copyright © 2020 Nadilson Santana. All rights reserved.
//

import UIKit

class Animal: NSObject {

    var qtd_patas: Int
    var qtd_olhos: Int
    var som: String
    
    init(qtd_patas: Int, qtd_olhos: Int, som: String ) {
        self.qtd_patas = qtd_patas
        self.qtd_olhos = qtd_olhos
        self.som = som
    }
    
    func apresentar(tipo_animal: String) {
        print("Oi, eu sou um \(tipo_animal), tenho \(qtd_patas) patas, \(qtd_olhos) olhos e faço este som \(som)")
    }
}
