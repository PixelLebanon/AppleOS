//
//  PixelFontStyle.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 17/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import Foundation

@available(iOS 16.0, *)
public protocol PixelFontStyleProtocol {

    var pixelFont: PixelFontProtocol { get }
}

@available(iOS 16.0, *)
public enum PixelFontStyle<PixelFont: PixelFontProtocol, Theme: PixelThemeProtocol>: PixelFontStyleProtocol {

    case single(pixelFont: PixelFont)
    case themed(pixelFonts: [Theme: PixelFont], theme: Theme)
    indirect case conditional(activeFontStyle: Self, inactiveFontStyle: Self, isActive: Bool)

    public var pixelFont: PixelFontProtocol {
        switch self {
        case .single(let pixelFont):
            return pixelFont
        case .themed(let pixelFonts, let theme):
            return pixelFonts[theme] ?? .empty
        case .conditional(let activeFontStyle, let inactiveFontStyle, let isActive):
            return isActive ? activeFontStyle.pixelFont : inactiveFontStyle.pixelFont
        }
    }
}
