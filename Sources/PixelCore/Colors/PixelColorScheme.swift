//
//  PixelColorScheme.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 17/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public protocol PixelColorScheme {

    static var dark1: Color { get }
    static var dark2: Color { get }
    static var dark3: Color { get }
    static var dark4: Color { get }
    static var dark5: Color { get }
    static var dark6: Color { get }
    static var dark7: Color { get }
    static var dark8: Color { get }
    static var dark9: Color { get }
    static var dark10: Color { get }

    static var light1: Color { get }
    static var light2: Color { get }
    static var light3: Color { get }
    static var light4: Color { get }
    static var light5: Color { get }
    static var light6: Color { get }
    static var light7: Color { get }
    static var light8: Color { get }
    static var light9: Color { get }
    static var light10: Color { get }

    static var error: Color { get }
    static var info: Color { get }
    static var success: Color { get }
    static var warning: Color { get }
}
