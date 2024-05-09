//
//  PokemonModel.swift
//  PokeApi
//
//  Created by Christopher Peralta on 9/05/24.
//

import Foundation

struct PokemonModel: Codable, Hashable {
    let id : Int
    let attack : Int
    let defense : Int
    let description : String
    let name : String
    let imageUrl : String
    let type : String
   // let weight : Int
    //let height : Int
    
    //let evolutionChan : EvolutionChain
}

/*
 struct EvolutionChain: Codable, Hashable {
 let id: Int
 let name: String
 }
 */
