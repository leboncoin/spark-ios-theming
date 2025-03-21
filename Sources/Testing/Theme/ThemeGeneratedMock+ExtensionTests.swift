//
//  ThemeGeneratedMock+public extensionTests.swift
//  SparkTheming
//
//  Created by michael.zimmermann on 10.05.23.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import Foundation

public extension ThemeGeneratedMock {
    static func mocked() -> ThemeGeneratedMock {
        let theme = ThemeGeneratedMock()

        theme.colors = ColorsGeneratedMock.mocked()
        theme.layout = LayoutGeneratedMock.mocked()
        theme.typography = TypographyGeneratedMock.mocked()

        theme.dims = DimsGeneratedMock.mocked()
        theme.border = BorderGeneratedMock.mocked()

        return theme
    }
}
