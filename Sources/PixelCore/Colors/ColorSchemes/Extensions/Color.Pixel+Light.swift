//
//  Color.Pixel+Light.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 17/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public extension Color.Pixel {

    enum Light: PixelColorScheme {

        public static let primary: Color = .init(.Light.primary)
        public static let onPrimary: Color = .init(.Light.onPrimary)

        public static let secondary: Color = .init(.Light.secondary)
        public static let onSecondary: Color = .init(.Light.onSecondary)

        public static let accent: Color = .init(.Light.accent)
        public static let onAccent: Color = .init(.Light.onAccent)

        public static let neutral: Color = .init(.Light.neutral)
        public static let onNeutral: Color = .init(.Light.onNeutral)

        public static let background100: Color = .init(.Light.background100)
        public static let background200: Color = .init(.Light.background200)
        public static let background300: Color = .init(.Light.background300)
        public static let onBackground: Color = .init(.Light.onBackground)

        public static let info: Color = .init(.Light.info)
        public static let onInfo: Color = .init(.Light.onInfo)
        public static let error: Color = .init(.Light.error)
        public static let onError: Color = .init(.Light.onError)
        public static let warning: Color = .init(.Light.warning)
        public static let onWarning: Color = .init(.Light.onWarning)
        public static let success: Color = .init(.Light.success)
        public static let onSuccess: Color = .init(.Light.onSuccess)
    }
}
