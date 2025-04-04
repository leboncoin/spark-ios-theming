//
//  ColorsGeneratedMock+ExtensionTests.swift
//  SparkThemingTesting
//
//  Created by robin.lemaire on 11/04/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

@testable import SparkTheming

public extension ColorsGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ColorsGeneratedMock {
        let mock = ColorsGeneratedMock()

        mock.main = ColorsMainGeneratedMock.mocked()
        mock.support = ColorsSupportGeneratedMock.mocked()
        mock.accent = ColorsAccentGeneratedMock.mocked()
        mock.basic = ColorsBasicGeneratedMock.mocked()
        mock.base = ColorsBaseGeneratedMock.mocked()
        mock.feedback = ColorsFeedbackGeneratedMock.mocked()
        mock.states = ColorsStatesGeneratedMock.mocked()

        return mock
    }
}
