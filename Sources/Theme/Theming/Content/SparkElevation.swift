//
//  SparkElevation.swift
//  SparkTheme
//
//  Created by louis.borlee on 30/03/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
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

    public let small: any ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 1),
        blur: 2,
        colorToken: ColorTokenDefault(named: "shadow", in: Bundle.module),
        opacity: 0.5
    )
    public let medium: any ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 6),
        blur: 12,
        colorToken: ColorTokenDefault(named: "shadow", in: Bundle.module),
        opacity: 0.5
    )
    public let large: any ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 8),
        blur: 16,
        colorToken: ColorTokenDefault(named: "shadow", in: Bundle.module),
        opacity: 0.5
    )
    public let extraLarge: any ElevationShadow = ElevationShadowDefault(
        offset: .init(x: 0, y: 12),
        blur: 24,
        colorToken: ColorTokenDefault(named: "shadow", in: Bundle.module),
        opacity: 0.5
    )

    public let offset: CGPoint = .init(x: 0, y: 4)
    public let blur: CGFloat = 8
    public let colorToken: any ColorToken = ColorTokenDefault(named: "shadow", in: Bundle.module)
    public let opacity: Float = 0.5

    // MARK: - Initialization

    public init() {}
}

fileprivate struct SparkColorTokenShadow: ColorToken {
    var uiColor: UIColor { .black }
    var color: Color { .black }
}
