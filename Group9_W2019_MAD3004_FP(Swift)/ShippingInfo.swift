//
//  ShippingInfo.swift
//  Group9_W2019_MAD3004_FP(Swift)
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
import Darwin
class ShippingInfo{
    var shippingId:Int
    var shippingType:String
    var shippingCost:Int
    var shippingRegionId:Int
    init()
    {
        self.shippingId=0
        self.shippingType=String()
        self.shippingCost=0
        self.shippingRegionId=0
    }
    init(shipType:String,shipCost:Int,shipRegId:Int){
        self.shippingId=Int(arc4random())
        self.shippingType=shipType
        self.shippingRegionId=shipRegId
    }
    func updateShippingInfo(){
        
    }
}
