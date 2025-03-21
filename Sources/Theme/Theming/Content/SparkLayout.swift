//
//  SparkLayout.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import SparkTheming

public struct SparkLayout: Layout {

    // MARK: - Properties

    public let spacing: LayoutSpacing = LayoutSpacingDefault(
        small: 4,
        medium: 8,
        large: 16,
        xLarge: 24,
        xxLarge: 32,
        xxxLarge: 40
    )

    // MARK: - Initialization

    public init() {}
}
