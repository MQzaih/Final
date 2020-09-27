//
//  Stack.swift
//  Final
//
//  Created by Asal 2 on 27/09/2020.
//  Copyright © 2020 Asal 2. All rights reserved.
//

import Foundation

class Stack <T> {
    
    var valuesOfStack = [T] ()
    
    func push (value: T){
        valuesOfStack.append(value)
    }
    
    func pop (){
        if isEmpty() {
            print("Stack is Empty")
        }
        valuesOfStack.removeLast()
    }
    func peek()-> T? {
        if isEmpty(){
            print("Stack is Empty")
            return nil
        }
        return valuesOfStack.last;
    }
    
    func isEmpty()-> Bool {
        if valuesOfStack.count == 0
        {
            return true
        }
        return false
    }
    
}
