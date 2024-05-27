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

    static var primary: Color { get }
    static var onPrimary: Color { get }

    static var secondary: Color { get }
    static var onSecondary: Color { get }

    static var accent: Color { get }
    static var onAccent: Color { get }

    static var neutral: Color { get }
    static var onNeutral: Color { get }

    static var background100: Color { get }
    static var background200: Color { get }
    static var background300: Color { get }
    static var onBackground: Color { get }

    static var info: Color { get }
    static var onInfo: Color { get }
    static var error: Color { get }
    static var onError: Color { get }
    static var warning: Color { get }
    static var onWarning: Color { get }
    static var success: Color { get }
    static var onSuccess: Color { get }
}
