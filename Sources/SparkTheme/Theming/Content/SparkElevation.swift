//
//  SparkElevation.swift
//  SparkTheme
//
//  Created by louis.borlee on 30/03/2023.
//  Copyright © 2023 Adevinta. All rights reserved.
//

import UIKit
import SwiftUI
import SparkTheming

public struct SparkElevation: Elevation {

    // MARK: - Properties
    
    public let dropShadow: ElevationDropShadows & ElevationShadow = SparkDropShadow()

    // MARK: - Initialization

    public init() {}
}

public struct SparkDropShadow: ElevationDropShadows & ElevationShadow {

    // MARK: - Properties

    public let small: ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 1),
        blur: 2,
        colorToken: SparkColorTokenShadow(),
        opacity: 0.20)
    public let medium: ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 6),
        blur: 12,
        colorToken: SparkColorTokenShadow(),
        opacity: 0.20)
    public let large: ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 8),
        blur: 16,
        colorToken: SparkColorTokenShadow(),
        opacity: 0.20)
    public let extraLarge: ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 12),
        blur: 24,
        colorToken: SparkColorTokenShadow(),
        opacity: 0.20)

    public let offset: CGPoint = .init(x: 0, y: 4)
    public let blur: CGFloat = 8
    public let colorToken: any ColorToken = SparkColorTokenShadow()
    public let opacity: Float = 0.20

    // MARK: - Initialization

    public init() {}
}

fileprivate struct SparkColorTokenShadow: ColorToken {
    var uiColor: UIColor { .black }
    var color: Color { .black }
}
