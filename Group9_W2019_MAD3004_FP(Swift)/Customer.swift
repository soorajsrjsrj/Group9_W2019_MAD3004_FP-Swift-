//
//  Customer.swift
//  Group9_W2019_MAD3004_FP(Swift)
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer : User{
    var customerName:String
    var address:String
    var email:String
    var creditCardInfo:String
    var shippingInfo:String
    var o = Orders()
    var si = ShippingInfo()
    var od = OrderDetails()
    override init(){
        self.customerName=String()
        self.address=String()
        self.email=String()
        self.creditCardInfo=String()
        self.shippingInfo=String()
        super.init()
    }
    init(uId:String,pass:String,lstatus:String,cName:String,address:String,email:String,creditcInfo:String,shipInfo:String){
        self.customerName=cName
        self.address=address
        self.email=email
        self.creditCardInfo=creditcInfo
        self.shippingInfo=shipInfo
        super.init(uId: uId, pass: pass, lstatus: lstatus)
    }
    func register(){
        
    }
    func login(uId:String,pass:String){
        if(super.verifyLogin(usId: uId, pass: pass)){
            print("Login successful")
        }
        else{
            print("Login failed")
        }
    }
    func updateProfile(){
        
    }

}
