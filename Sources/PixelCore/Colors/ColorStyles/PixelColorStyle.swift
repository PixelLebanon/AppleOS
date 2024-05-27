//
//  PixelColorStyle.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 17/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public enum PixelColorStyle<Theme: PixelThemeProtocol>: PixelColorStyleProtocol {

    case single(color: Color)
    case themed(colors: [Theme: Color], theme: Theme)
    indirect case conditional(activeColorStyle: Self, inactiveColorStyle: Self, isActive: Bool)

    public var color: Color {
        switch self {
        case .single(let color):
            return color
        case .themed(let colors, let theme):
            return colors[theme] ?? .clear
        case .conditional(let activeColorStyle, let inactiveColorStyle, let isActive):
            return isActive ? activeColorStyle.color : inactiveColorStyle.color
        }
    }
}
