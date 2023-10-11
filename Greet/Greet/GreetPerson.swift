//
//  GreetPerson.swift
//  Greet
//
//  Created by Nidhi Sharma on 10/10/23.
//

import Foundation


public protocol GreetPersonProtocol {
     func greet(name: String)
}

extension GreetPersonProtocol {
    
    public func greet(name: String) {
        print("Hello! \(name)")
    }
}
