//
//  Cachorro.swift
//  Advinha
//
//  Created by Nadilson Santana on 29/07/20.
//  Copyright © 2020 Nadilson Santana. All rights reserved.
//

import UIKit

class Cachorro: Animal {

    var pelo: String

    init(qtd_patas: Int, qtd_olhos: Int, som:String,  pelo: String) {
        self.pelo = pelo
        super.init(qtd_patas: qtd_patas, qtd_olhos: qtd_olhos, som: som)
    }
    
    func tipoPelo() {
        print("meu pelo eh fofinho do tipo \(pelo)")
    }
    
    func andar() {
        print("vamos andar =D")
    }
}
