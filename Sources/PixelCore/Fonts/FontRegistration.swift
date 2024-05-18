//
//  FontRegistration.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 18/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import CoreGraphics
import CoreText
import UIKit

public func registerFont(path: String) throws {
    enum RegistrationError: Error {

        case failedFontRegistration, invalidPath
    }

    guard let asset: NSDataAsset = .init(name: path, bundle: .module) else {
        throw RegistrationError.invalidPath
    }
    guard let provider: CGDataProvider = .init(data: asset.data as NSData),
          let font: CGFont = .init(provider),
          CTFontManagerRegisterGraphicsFont(font, nil) else {
        throw RegistrationError.failedFontRegistration
    }
}
