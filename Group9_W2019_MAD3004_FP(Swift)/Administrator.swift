//
//  Administrator.swift
//  Group9_W2019_MAD3004_FP(Swift)
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Admininstrator : User{
    var adminName:String
    var email:String
    override init(){
        self.adminName=String()
        self.email=String()
        super.init()
    }
    func updateCatalog() -> Bool{
        return true
    }
}
