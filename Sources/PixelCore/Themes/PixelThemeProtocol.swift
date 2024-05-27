//
//  PixelThemeProtocol.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 26/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import Foundation

@available(iOS 16.0, *)
public protocol PixelThemeProtocol: Hashable {

    static var auto: Self { get }
    static var light: Self { get }
    static var dark: Self { get }
}
