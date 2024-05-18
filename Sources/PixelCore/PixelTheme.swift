//
//  PixelTheme.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 17/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public protocol PixelThemeProtocol: Hashable {

    static var universal: Self { get }
    static var light: Self { get }
    static var dark: Self { get }
}

@available(iOS 16.0, *)
public enum PixelTheme: PixelThemeProtocol {

    case universal
    case light
    case dark
}