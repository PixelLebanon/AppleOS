//
//  PixelFont.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 18/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public protocol PixelFontProtocol {

    static var empty: Self { get }

    var font: Font { get }
    var isCaps: Bool { get }
    var letterSpacing: CGFloat { get }
    var size: CGFloat { get }
    var style: Font.TextStyle { get }
}

@available(iOS 16.0, *)
public struct PixelFont: PixelFontProtocol {

    public static var empty: Self = .init(isCaps: false, size: 0, style: .body, name: "")

    public let isCaps: Bool
    public let letterSpacing: CGFloat = 0.0
    public let size: CGFloat
    public let style: Font.TextStyle

    private let name: String

    public var font: Font {
        .custom(name, size: size, relativeTo: style)
    }
}

@available(iOS 16.0, *)
public extension PixelFont {
}
