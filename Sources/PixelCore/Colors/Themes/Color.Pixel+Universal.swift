//
//  Color.Pixel+Universal.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 17/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import SwiftUI

@available(iOS 16.0, *)
public extension Color.Pixel {

    enum Universal {
    }
}

@available(iOS 16.0, *)
extension Color.Pixel.Universal: PixelColorScheme {

    public static let dark1: Color = .init(.Universal.Gray.dark1)
    public static let dark2: Color = .init(.Universal.Gray.dark2)
    public static let dark3: Color = .init(.Universal.Gray.dark3)
    public static let dark4: Color = .init(.Universal.Gray.dark4)
    public static let dark5: Color = .init(.Universal.Gray.dark5)
    public static let dark6: Color = .init(.Universal.Gray.dark6)
    public static let dark7: Color = .init(.Universal.Gray.dark7)
    public static let dark8: Color = .init(.Universal.Gray.dark8)
    public static let dark9: Color = .init(.Universal.Gray.dark9)
    public static let dark10: Color = .init(.Universal.Gray.dark10)

    public static let light1: Color = .init(.Universal.Gray.light1)
    public static let light2: Color = .init(.Universal.Gray.light2)
    public static let light3: Color = .init(.Universal.Gray.light3)
    public static let light4: Color = .init(.Universal.Gray.light4)
    public static let light5: Color = .init(.Universal.Gray.light5)
    public static let light6: Color = .init(.Universal.Gray.light6)
    public static let light7: Color = .init(.Universal.Gray.light7)
    public static let light8: Color = .init(.Universal.Gray.light8)
    public static let light9: Color = .init(.Universal.Gray.light9)
    public static let light10: Color = .init(.Universal.Gray.light10)

    public static let error: Color = .init(.Universal.Status.error)
    public static let info: Color = .init(.Universal.Status.info)
    public static let success: Color = .init(.Universal.Status.success)
    public static let warning: Color = .init(.Universal.Status.warning)
}
