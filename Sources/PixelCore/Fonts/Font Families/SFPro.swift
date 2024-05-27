//
//  SFPro.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 27/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import Foundation

struct SFPro {

    static let ultralight: Self = .init(name: "SF-Pro-Text-Ultralight")
    static let thin: Self = .init(name: "SF-Pro-Text-Thin")
    static let light: Self = .init(name: "SF-Pro-Text-Light")
    static let regular: Self = .init(name: "SF-Pro-Text-Regular")
    static let medium: Self = .init(name: "SF-Pro-Text-Medium")
    static let semibold: Self = .init(name: "SF-Pro-Text-Semibold")
    static let bold: Self = .init(name: "SF-Pro-Text-Bold")
    static let heavy: Self = .init(name: "SF-Pro-Text-Heavy")
    static let black: Self = .init(name: "SF-Pro-Text-Black")

    let name: String

    private init(name: String) {
        self.name = name

        do {
            try registerFont(path: .sfProFolder + name)
        } catch {
            fatalError("Failed to register font: \(name) with error: \(error)")
        }
    }
}

fileprivate extension String {

    static let sfProFolder: Self = "SF Pro/"
}
