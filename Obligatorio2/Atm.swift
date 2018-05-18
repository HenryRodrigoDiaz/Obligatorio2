//
//  Atm.swift
//  Obligatorio2
//
//  Created by SP07 on 17/5/18.
//  Copyright © 2018 UCUDAL. All rights reserved.
//

import Foundation
import ObjectMapper

class Atm:Mappable {
    var id:Int?
    var location:Location?
    var address:String?
    var network:String?
    var status:String?
    var has_money:Bool?
    var accepts_deposits:Bool?
    
    required init?(map: Map){
    }
    
    func mapping(map: Map){
        id <- map["id"]
        location <- map["location"]
        address <- map["address"]
        network <- map["network"]
        status <- map["status"]
        accepts_deposits <- map["accepts_deposits"]
    }
}

class Location:Mappable {
    var lat:Int?
    var lon:Int?
    
   required init?(map: Map){
    }
   
    func mapping(map: Map){
        lat <- map["lat"]
        lon <- map["lon"]
    }
}
