//
//  PixelTypography.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 18/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import Foundation

public protocol PixelTypography {

    associatedtype Font: PixelFontProtocol

    static var superDino1: Font { get }
    static var superDino2: Font { get }
    static var superDino3: Font { get }
    static var superDino4: Font { get }
    static var capsSuperDino: Font { get }

    static var dino1: Font { get }
    static var dino2: Font { get }
    static var dino3: Font { get }
    static var dino4: Font { get }
    static var capsDino: Font { get }

    static var big1: Font { get }
    static var big2: Font { get }
    static var big3: Font { get }
    static var big4: Font { get }
    static var capsBig: Font { get }

    static var medium1: Font { get }
    static var medium2: Font { get }
    static var medium3: Font { get }
    static var medium4: Font { get }
    static var capsMedium: Font { get }

    static var small1: Font { get }
    static var small2: Font { get }
    static var small3: Font { get }
    static var small4: Font { get }
    static var capsSmall: Font { get }

    static var superSmall1: Font { get }
    static var superSmall2: Font { get }
    static var superSmall3: Font { get }
    static var superSmall4: Font { get }
    static var capsSuperSmall: Font { get }
}
