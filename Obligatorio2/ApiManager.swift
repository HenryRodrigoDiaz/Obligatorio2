//
//  ApiManager.swift
//  Obligatorio2
//
//  Created by SP07 on 17/5/18.
//  Copyright © 2018 UCUDAL. All rights reserved.
//

import Foundation
import Alamofire
import PromiseKit

class ApiManager{
    
    static let shared = ApiManager()
    
    init() {
        
    }
    
    func fetchAtmsFromApi() -> Promise<[Atm]> {
        
        return Promise<[Atm]> {
           fullfil,reject -> Void in
            return Alamofire.request(url).re{
                response in
                
                switch(response.result)
                
            }
        
        
        
        
        }
    }
    
}
