//
//  Welcome.swift
//  FrameworkThree
//
//  Created by Matthew O'Leary on 28/04/2020.
//  Copyright © 2020 Matthew O'Leary. All rights reserved.
//

import Foundation
import FrameworkOne

public class Welcome {
    public init() {}

    let myClass = AwesomeClassOne()

    public func welcomeMessage() {
        print("Welcome to framework three")
        print("Printing greeting method from framework one:")
        myClass.greeting()
    }
}
