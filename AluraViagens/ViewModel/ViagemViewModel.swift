//
//  ViagemViewModel.swift
//  AluraViagens
//
//  Created by Conrrado Camacho on 13/07/25.
//

import Foundation

enum ViagemViewModelType {
    case destaques
    case ofertas
    case internacionais
    
    init (rawValue: String) {
        self = .destaques
    }
}

protocol ViagemViewModel {
    var tituloSessao: String { get }
    var tipo: ViagemViewModelType { get }
    var viagens: [Viagem] { get set }
    var numeroDeLinhas: Int { get }
}
