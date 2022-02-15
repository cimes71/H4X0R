//
//  PostData.swift
//  H4X0R
//
//  Created by Catherine Imes on 2/14/22.
//

import Foundation

struct Results : Decodable {
    let hits : [Post]
    
}

struct Post : Decodable, Identifiable {
    var id : String{
        return objectID
        
    }
    let objectID : String
    let title : String
    let points : Int
    let url : String?
}
