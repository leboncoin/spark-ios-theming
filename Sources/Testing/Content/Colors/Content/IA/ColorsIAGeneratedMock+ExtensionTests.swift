//
//  ColorsIAGeneratedMock+ExtensionTests.swift
//  SparkThemingTesting
//
//  Created by robin.lemaire on 02/06/2026.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

@testable import SparkTheming

public extension ColorsIAGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ColorsIAGeneratedMock {
        let mock = ColorsIAGeneratedMock()

        mock.underlyingIa = ColorTokenGeneratedMock.random()
        mock.underlyingOnIA = ColorTokenGeneratedMock.random()

        mock.underlyingIaContainer = ColorTokenGeneratedMock.random()
        mock.underlyingOnIAContainer = ColorTokenGeneratedMock.random()

        return mock
    }
}
