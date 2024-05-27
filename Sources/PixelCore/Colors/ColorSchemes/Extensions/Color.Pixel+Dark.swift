//
//  Color.Pixel+Dark.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 26/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public extension Color.Pixel {

    enum Dark: PixelColorScheme {

        public static let primary: Color = .init(.Dark.primary)
        public static let onPrimary: Color = .init(.Dark.onPrimary)

        public static let secondary: Color = .init(.Dark.secondary)
        public static let onSecondary: Color = .init(.Dark.onSecondary)

        public static let accent: Color = .init(.Dark.accent)
        public static let onAccent: Color = .init(.Dark.onAccent)

        public static let neutral: Color = .init(.Dark.neutral)
        public static let onNeutral: Color = .init(.Dark.onNeutral)

        public static let background100: Color = .init(.Dark.background100)
        public static let background200: Color = .init(.Dark.background200)
        public static let background300: Color = .init(.Dark.background300)
        public static let onBackground: Color = .init(.Dark.onBackground)

        public static let info: Color = .init(.Dark.info)
        public static let onInfo: Color = .init(.Dark.onInfo)
        public static let error: Color = .init(.Dark.error)
        public static let onError: Color = .init(.Dark.onError)
        public static let warning: Color = .init(.Dark.warning)
        public static let onWarning: Color = .init(.Dark.onWarning)
        public static let success: Color = .init(.Dark.success)
        public static let onSuccess: Color = .init(.Dark.onSuccess)
    }
}
