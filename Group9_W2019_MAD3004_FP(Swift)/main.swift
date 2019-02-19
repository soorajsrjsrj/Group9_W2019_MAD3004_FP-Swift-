//
//  main.swift
//  Group9_W2019_MAD3004_FP(Swift)
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
//print("Hello, World!")
var c1=Customer(uId: "user1", pass: "user1", lstatus: "C", cName: "UserA", address: "Qwerty1,aaaa,bbb,c", email: "user1@gmail.com", creditcInfo: "1231234545", shipInfo: "State1,Country1")
var c2=Customer()
print("Welcome to online shopping\nEnter choice\n1.Signup\n2.Signin")
let ch=readLine()
switch(ch){
case "1":
    print("In login")
    c1.login(uId: "user1",pass: "user1")
    break
default:print("Enter valid choice")
}
