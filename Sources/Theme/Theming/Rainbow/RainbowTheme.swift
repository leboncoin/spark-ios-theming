//
//  SparkTheme.swift
//  SparkTheme
//
//  Created by robin.lemaire on 13/10/2025.
//  Copyright © 2023 2025. All rights reserved.
//

import Combine
import SparkTheming
import Foundation

public enum RainbowTheme {

    // MARK: - Properties

    public static var shared = ThemeDefault(
        border: SparkBorder(),
        colors: RainbowColors(),
        elevation: SparkElevation(),
        layout: SparkLayout(),
        typography: SparkTypography(),
        dims: SparkDims()
    )
}
