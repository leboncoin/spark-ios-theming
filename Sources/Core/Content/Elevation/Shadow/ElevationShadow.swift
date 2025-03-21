//
//  ElevationShadow.swift
//  SparkTheming
//
//  Created by louis.borlee on 27/03/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import Foundation

// sourcery: AutoMockable
public protocol ElevationShadow {
    var offset: CGPoint { get }
    var blur: CGFloat { get }
    var colorToken: any ColorToken { get }
    var opacity: Float { get }
}
