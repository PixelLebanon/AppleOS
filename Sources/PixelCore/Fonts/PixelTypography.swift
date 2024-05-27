//
//  PixelTypography.swift
//  PixelCore
//
//  Created by Khaled Chehabeddine on 18/05/2024.
//  Copyright © 2024 Pixel. All rights reserved.
//

import Foundation

@available(iOS 16.0, *)
public protocol PixelTypography {

    associatedtype FontProtocol: PixelFontProtocol

    static var superDino1: FontProtocol { get }
    static var superDino2: FontProtocol { get }
    static var superDino3: FontProtocol { get }
    static var superDino4: FontProtocol { get }
    static var capsSuperDino: FontProtocol { get }

    static var dino1: FontProtocol { get }
    static var dino2: FontProtocol { get }
    static var dino3: FontProtocol { get }
    static var dino4: FontProtocol { get }
    static var capsDino: FontProtocol { get }

    static var big1: FontProtocol { get }
    static var big2: FontProtocol { get }
    static var big3: FontProtocol { get }
    static var big4: FontProtocol { get }
    static var capsBig: FontProtocol { get }

    static var medium1: FontProtocol { get }
    static var medium2: FontProtocol { get }
    static var medium3: FontProtocol { get }
    static var medium4: FontProtocol { get }
    static var capsMedium: FontProtocol { get }

    static var small1: FontProtocol { get }
    static var small2: FontProtocol { get }
    static var small3: FontProtocol { get }
    static var small4: FontProtocol { get }
    static var capsSmall: FontProtocol { get }

    static var superSmall1: FontProtocol { get }
    static var superSmall2: FontProtocol { get }
    static var superSmall3: FontProtocol { get }
    static var superSmall4: FontProtocol { get }
    static var capsSuperSmall: FontProtocol { get }
}
