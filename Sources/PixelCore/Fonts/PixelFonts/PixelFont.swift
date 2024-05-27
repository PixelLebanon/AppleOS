//
//  PixelFont.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 18/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public struct PixelFont: PixelFontProtocol {

    public static let empty: Self = .init(isCaps: false, name: "", size: 0, style: .body)

    public let isCaps: Bool
    public let letterSpacing: CGFloat = 0
    public let name: String
    public let size: CGFloat
    public let style: Font.TextStyle

    public var font: Font {
        return .custom(name, size: size, relativeTo: style)
    }
}

@available(iOS 16.0, *)
extension PixelFont: PixelTypography {

    public static let superDino1: Self = .init(isCaps: false, name: SFPro.bold.name, size: 50, style: .largeTitle)
    public static let superDino2: Self = .init(isCaps: false, name: SFPro.medium.name, size: 44, style: .largeTitle)
    public static let superDino3: Self = .init(isCaps: false, name: SFPro.regular.name, size: 40, style: .largeTitle)
    public static let superDino4: Self = .init(isCaps: false, name: SFPro.light.name, size: 40, style: .largeTitle)
    public static let capsSuperDino: Self = .init(isCaps: true, name: SFPro.bold.name, size: 36, style: .largeTitle)

    public static let dino1: Self = .init(isCaps: false, name: SFPro.bold.name, size: 36, style: .largeTitle)
    public static let dino2: Self = .init(isCaps: false, name: SFPro.medium.name, size: 32, style: .largeTitle)
    public static let dino3: Self = .init(isCaps: false, name: SFPro.regular.name, size: 30, style: .title)
    public static let dino4: Self = .init(isCaps: false, name: SFPro.light.name, size: 30, style: .title)
    public static let capsDino: Self = .init(isCaps: true, name: SFPro.bold.name, size: 28, style: .title)

    public static let big1: Self = .init(isCaps: false, name: SFPro.bold.name, size: 28, style: .title)
    public static let big2: Self = .init(isCaps: false, name: SFPro.medium.name, size: 24, style: .title2)
    public static let big3: Self = .init(isCaps: false, name: SFPro.regular.name, size: 22, style: .title2)
    public static let big4: Self = .init(isCaps: false, name: SFPro.light.name, size: 22, style: .title2)
    public static let capsBig: Self = .init(isCaps: true, name: SFPro.bold.name, size: 20, style: .title3)

    public static let medium1: Self = .init(isCaps: false, name: SFPro.bold.name, size: 20, style: .title3)
    public static let medium2: Self = .init(isCaps: false, name: SFPro.medium.name, size: 18, style: .headline)
    public static let medium3: Self = .init(isCaps: false, name: SFPro.regular.name, size: 16, style: .body)
    public static let medium4: Self = .init(isCaps: false, name: SFPro.light.name, size: 16, style: .body)
    public static let capsMedium: Self = .init(isCaps: true, name: SFPro.bold.name, size: 14, style: .subheadline)

    public static let small1: Self = .init(isCaps: false, name: SFPro.bold.name, size: 14, style: .subheadline)
    public static let small2: Self = .init(isCaps: false, name: SFPro.medium.name, size: 13, style: .footnote)
    public static let small3: Self = .init(isCaps: false, name: SFPro.regular.name, size: 12, style: .caption)
    public static let small4: Self = .init(isCaps: false, name: SFPro.light.name, size: 12, style: .caption)
    public static let capsSmall: Self = .init(isCaps: true, name: SFPro.bold.name, size: 11, style: .caption2)

    public static let superSmall1: Self = .init(isCaps: false, name: SFPro.bold.name, size: 11, style: .caption2)
    public static let superSmall2: Self = .init(isCaps: false, name: SFPro.medium.name, size: 10, style: .caption2)
    public static let superSmall3: Self = .init(isCaps: false, name: SFPro.regular.name, size: 10, style: .caption2)
    public static let superSmall4: Self = .init(isCaps: false, name: SFPro.light.name, size: 10, style: .caption2)
    public static let capsSuperSmall: Self = .init(isCaps: true, name: SFPro.bold.name, size: 9, style: .caption2)
}
