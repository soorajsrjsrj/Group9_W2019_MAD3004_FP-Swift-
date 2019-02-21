//
//  Customer.swift
//  Group9_W2019_MAD3004_FP(Swift)
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
/*var varname:datatype{
    get{
    return xxx
    }
    set{
    exec code
    }
 }*/
class Customer : User{
    var customerName:String
    var address:String
    var email:String
    var creditCardInfo:String
    var shippingInfo:String
    var o = [Orders]()              //array of Orders              //Orders()
    var sc = [ShoppingCart]()      //array of ShoppingCart        //ShoppingCart()
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
    func checkOut(){
        let date=Date()
        let sdate=Date().addingTimeInterval(5)
        let formatter=DateFormatter()
        formatter.dateFormat="dd-MM-yyyy"
        let currdate=formatter.string(from: date)
        let shipdate=formatter.string(from: sdate)
        print("Select shipping type1.Domestic 2.International")
        let choice=Int(readLine()!)!
        if(choice == 1){
            let shipCost=5
        }
        else{
            let shipCost=15
        }
        print("Select region/province\n1.Ontario\n2.British Columbia\n3.Quebec\n4.Alberta")
        let regchoice=Int(readLine()!)!
        print("press 1 to confirm your order")
        let confirm=Int(readLine()!)!
        if(confirm == 1){
            let or=Orders()
            //or.placeOrder()
            o.append(or)
        }
    }
}
