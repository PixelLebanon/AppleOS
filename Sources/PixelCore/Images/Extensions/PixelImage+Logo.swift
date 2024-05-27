//
//  PixelImage+Logo.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 27/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public extension PixelImage {

    struct Logo {
    }
}

@available(iOS 16.0, *)
public extension PixelImage.Logo {

    struct AppIcon {

        public static let square: Image = .init(.Logo.AppIcon.square)
        public static let round: Image = .init(.Logo.AppIcon.round)
        public static let circle: Image = .init(.Logo.AppIcon.circle)
    }
}
