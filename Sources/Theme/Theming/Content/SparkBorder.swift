//
//  SparkTheme.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import SparkTheming

public struct SparkBorder: Border {

    // MARK: - Properties

    public let width: BorderWidth = BorderWidthDefault(
        small: 1,
        medium: 2
    )
    public let radius: BorderRadius = BorderRadiusDefault(
        small: 4,
        medium: 8,
        large: 16,
        xLarge: 24
    )

    // MARK: - Initialization

    public init() {}
}
