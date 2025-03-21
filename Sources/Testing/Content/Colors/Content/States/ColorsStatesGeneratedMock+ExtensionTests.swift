//
//  ColorsStatesGeneratedMock+ExtensionTests.swift
//  SparkThemingTesting
//
//  Created by robin.lemaire on 11/04/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

@testable import SparkTheming

public extension ColorsStatesGeneratedMock {

    // MARK: - Methods

    static func mocked() -> ColorsStatesGeneratedMock {
        let mock = ColorsStatesGeneratedMock()

        mock.underlyingMainPressed = ColorTokenGeneratedMock.random()
        mock.underlyingMainVariantPressed = ColorTokenGeneratedMock.random()
        mock.underlyingMainContainerPressed = ColorTokenGeneratedMock.random()

        mock.underlyingSupportPressed = ColorTokenGeneratedMock.random()
        mock.underlyingSupportVariantPressed = ColorTokenGeneratedMock.random()
        mock.underlyingSupportContainerPressed = ColorTokenGeneratedMock.random()

        mock.underlyingAccentPressed = ColorTokenGeneratedMock.random()
        mock.underlyingAccentVariantPressed = ColorTokenGeneratedMock.random()
        mock.underlyingAccentContainerPressed = ColorTokenGeneratedMock.random()

        mock.underlyingBasicPressed = ColorTokenGeneratedMock.random()
        mock.underlyingBasicContainerPressed = ColorTokenGeneratedMock.random()

        mock.underlyingSurfacePressed = ColorTokenGeneratedMock.random()
        mock.underlyingSurfaceInversePressed = ColorTokenGeneratedMock.random()

        mock.underlyingSuccessPressed = ColorTokenGeneratedMock.random()
        mock.underlyingSuccessContainerPressed = ColorTokenGeneratedMock.random()
        mock.underlyingAlertPressed = ColorTokenGeneratedMock.random()
        mock.underlyingAlertContainerPressed = ColorTokenGeneratedMock.random()
        mock.underlyingErrorPressed = ColorTokenGeneratedMock.random()
        mock.underlyingErrorContainerPressed = ColorTokenGeneratedMock.random()
        mock.underlyingInfoPressed = ColorTokenGeneratedMock.random()
        mock.underlyingInfoContainerPressed = ColorTokenGeneratedMock.random()
        mock.underlyingNeutralPressed = ColorTokenGeneratedMock.random()
        mock.underlyingNeutralContainerPressed = ColorTokenGeneratedMock.random()

        return mock
    }
}
