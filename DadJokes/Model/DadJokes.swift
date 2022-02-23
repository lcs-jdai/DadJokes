//
//  DadJokes.swift
//  DadJokes
//
//  Created by Jerry Dai on 2022-02-22.
//

import Foundation

struct DadJoke: Decodable {
    let id:String
    let joke: String
    let status: Int
}
