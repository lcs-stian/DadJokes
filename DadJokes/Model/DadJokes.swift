//
//  DadJokes.swift
//  DadJokes
//
//  Created by Suzanne Tian on 2022-02-22.
//

import Foundation

//The DadJoke structure conforms to the Decdable pretocol. This maens that we want Swift to be able to take a JSON oblect and 'decode' into a intance of this structure

struct DadJokes: Decodable {
    let id:String
    let joke:String
    let status:Int
}
