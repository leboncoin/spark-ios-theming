//
//  ElevationGeneratedMock.swift
//  SparkThemingTesting
//
//  Created by robin.lemaire on 05/09/2025.
//  Copyright © 2025 Leboncoin. All rights reserved.
//

@testable import SparkTheming

public extension ElevationGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ElevationGeneratedMock {
        let mock = ElevationGeneratedMock()
        mock.dropShadow = ElevationDropShadowsGeneratedMock.mocked()

        return mock
    }
}

public extension ElevationDropShadowsGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ElevationShadowAndDropShadowGeneratedMock {
        let mock = ElevationShadowAndDropShadowGeneratedMock()
        mock.offset = .init(x: 10, y: 11)
        mock.blur = 0.5
        mock.colorToken = ColorTokenGeneratedMock.random()
        mock.opacity = 0.4

        mock.small = ElevationShadowGeneratedMock.mocked()
        mock.medium = ElevationShadowGeneratedMock.mocked()
        mock.large = ElevationShadowGeneratedMock.mocked()
        mock.extraLarge = ElevationShadowGeneratedMock.mocked()

        return mock
    }
}

public extension ElevationShadowGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ElevationShadowGeneratedMock {
        let mock = ElevationShadowGeneratedMock()
        mock.offset = .init(x: 20, y: 21)
        mock.blur = 0.2
        mock.colorToken = ColorTokenGeneratedMock.random()
        mock.opacity = 0.8

        return mock
    }
}
