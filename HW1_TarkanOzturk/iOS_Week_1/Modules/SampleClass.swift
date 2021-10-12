//
//  SampleClass.swift
//  iOS_Week_1
//
//  
//

import Foundation

class SampleClass {
    let name: String
    let surName: String
    var titleObj: SampleStruct?
    
    init(name: String, surName: String) {
        self.name = name
        self.surName = surName
    }
    
    func setTitleObject(by value: SampleStruct) -> Self {
        titleObj = value
        return self
    }
    
    func display() {
        print("Your name is \(name) \(surName)")
    }
}
