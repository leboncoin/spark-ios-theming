//
//  ColorsBasicGeneratedMock+ExtensionTests.swift
//  SparkThemingTesting
//
//  Created by robin.lemaire on 11/04/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

@testable import SparkTheming

public extension ColorsBasicGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ColorsBasicGeneratedMock {
        let mock = ColorsBasicGeneratedMock()

        mock.underlyingBasic = ColorTokenGeneratedMock.random()
        mock.underlyingOnBasic = ColorTokenGeneratedMock.random()

        mock.underlyingBasicContainer = ColorTokenGeneratedMock.random()
        mock.underlyingOnBasicContainer = ColorTokenGeneratedMock.random()

        return mock
    }
}
