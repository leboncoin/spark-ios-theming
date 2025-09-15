//
//  ColorsMock.swift
//  SparkThemeUnitTests
//
//  Created by robin.lemaire on 15/09/2025.
//  Copyright © 2025 Leboncoin. All rights reserved.
//

import XCTest
import SparkTheming
@_spi(SI_SPI) import SparkThemingTesting

@testable import SparkTheme

final class ColorsMock {

    // MARK: - Test Data

    static func createMock1() -> ColorsDefault {
        return ColorsDefault(
            main: ColorsMainDefault(
                main: ColorTokenGeneratedMock.red(),
                onMain: ColorTokenGeneratedMock.blue(),
                mainVariant: ColorTokenGeneratedMock.green(),
                onMainVariant: ColorTokenGeneratedMock.orange(),
                mainContainer: ColorTokenGeneratedMock.yellow(),
                onMainContainer: ColorTokenGeneratedMock.purple()
            ),
            support: ColorsSupportDefault(
                support: ColorTokenGeneratedMock.red(),
                onSupport: ColorTokenGeneratedMock.blue(),
                supportVariant: ColorTokenGeneratedMock.green(),
                onSupportVariant: ColorTokenGeneratedMock.orange(),
                supportContainer: ColorTokenGeneratedMock.yellow(),
                onSupportContainer: ColorTokenGeneratedMock.purple()
            ),
            accent: ColorsAccentDefault(
                accent: ColorTokenGeneratedMock.red(),
                onAccent: ColorTokenGeneratedMock.blue(),
                accentVariant: ColorTokenGeneratedMock.green(),
                onAccentVariant: ColorTokenGeneratedMock.orange(),
                accentContainer: ColorTokenGeneratedMock.yellow(),
                onAccentContainer: ColorTokenGeneratedMock.purple()
            ),
            basic: ColorsBasicDefault(
                basic: ColorTokenGeneratedMock.green(),
                onBasic: ColorTokenGeneratedMock.orange(),
                basicContainer: ColorTokenGeneratedMock.yellow(),
                onBasicContainer: ColorTokenGeneratedMock.purple()
            ),
            base: ColorsBaseDefault(
                background: ColorTokenGeneratedMock.red(),
                onBackground: ColorTokenGeneratedMock.blue(),
                backgroundVariant: ColorTokenGeneratedMock.green(),
                onBackgroundVariant: ColorTokenGeneratedMock.orange(),
                surface: ColorTokenGeneratedMock.yellow(),
                onSurface: ColorTokenGeneratedMock.purple(),
                surfaceInverse: ColorTokenGeneratedMock.red(),
                onSurfaceInverse: ColorTokenGeneratedMock.blue(),
                outline: ColorTokenGeneratedMock.green(),
                outlineHigh: ColorTokenGeneratedMock.orange(),
                overlay: ColorTokenGeneratedMock.yellow(),
                onOverlay: ColorTokenGeneratedMock.purple()
            ),
            feedback: ColorsFeedbackDefault(
                success: ColorTokenGeneratedMock.red(),
                onSuccess: ColorTokenGeneratedMock.blue(),
                successContainer: ColorTokenGeneratedMock.green(),
                onSuccessContainer: ColorTokenGeneratedMock.orange(),
                alert: ColorTokenGeneratedMock.yellow(),
                onAlert: ColorTokenGeneratedMock.purple(),
                alertContainer: ColorTokenGeneratedMock.red(),
                onAlertContainer: ColorTokenGeneratedMock.blue(),
                error: ColorTokenGeneratedMock.green(),
                onError: ColorTokenGeneratedMock.orange(),
                errorContainer: ColorTokenGeneratedMock.yellow(),
                onErrorContainer: ColorTokenGeneratedMock.purple(),
                info: ColorTokenGeneratedMock.red(),
                onInfo: ColorTokenGeneratedMock.blue(),
                infoContainer: ColorTokenGeneratedMock.red(),
                onInfoContainer: ColorTokenGeneratedMock.blue(),
                neutral: ColorTokenGeneratedMock.green(),
                onNeutral: ColorTokenGeneratedMock.orange(),
                neutralContainer: ColorTokenGeneratedMock.yellow(),
                onNeutralContainer: ColorTokenGeneratedMock.purple()
            ),
            states: ColorsStatesDefault(
                mainPressed: ColorTokenGeneratedMock.red(),
                mainVariantPressed: ColorTokenGeneratedMock.blue(),
                mainContainerPressed: ColorTokenGeneratedMock.green(),
                supportPressed: ColorTokenGeneratedMock.orange(),
                supportVariantPressed: ColorTokenGeneratedMock.yellow(),
                supportContainerPressed: ColorTokenGeneratedMock.purple(),
                accentPressed: ColorTokenGeneratedMock.red(),
                accentVariantPressed: ColorTokenGeneratedMock.blue(),
                accentContainerPressed: ColorTokenGeneratedMock.green(),
                basicPressed: ColorTokenGeneratedMock.orange(),
                basicContainerPressed: ColorTokenGeneratedMock.yellow(),
                surfacePressed: ColorTokenGeneratedMock.purple(),
                surfaceInversePressed: ColorTokenGeneratedMock.red(),
                successPressed: ColorTokenGeneratedMock.red(),
                successContainerPressed: ColorTokenGeneratedMock.blue(),
                alertPressed: ColorTokenGeneratedMock.green(),
                alertContainerPressed: ColorTokenGeneratedMock.red(),
                errorPressed: ColorTokenGeneratedMock.blue(),
                errorContainerPressed: ColorTokenGeneratedMock.green(),
                infoPressed: ColorTokenGeneratedMock.orange(),
                infoContainerPressed: ColorTokenGeneratedMock.yellow(),
                neutralPressed: ColorTokenGeneratedMock.purple(),
                neutralContainerPressed: ColorTokenGeneratedMock.red()
            )
        )
    }

    static func createMock2() -> ColorsDefault {
        return ColorsDefault(
            main: ColorsMainDefault(
                main: ColorTokenGeneratedMock.red(),
                onMain: ColorTokenGeneratedMock.blue(),
                mainVariant: ColorTokenGeneratedMock.green(),
                onMainVariant: ColorTokenGeneratedMock.orange(),
                mainContainer: ColorTokenGeneratedMock.yellow(),
                onMainContainer: ColorTokenGeneratedMock.purple()
            ),
            support: ColorsSupportDefault(
                support: ColorTokenGeneratedMock.red(),
                onSupport: ColorTokenGeneratedMock.blue(),
                supportVariant: ColorTokenGeneratedMock.green(),
                onSupportVariant: ColorTokenGeneratedMock.orange(),
                supportContainer: ColorTokenGeneratedMock.yellow(),
                onSupportContainer: ColorTokenGeneratedMock.purple()
            ),
            accent: ColorsAccentDefault(
                accent: ColorTokenGeneratedMock.red(),
                onAccent: ColorTokenGeneratedMock.blue(),
                accentVariant: ColorTokenGeneratedMock.green(),
                onAccentVariant: ColorTokenGeneratedMock.orange(),
                accentContainer: ColorTokenGeneratedMock.yellow(),
                onAccentContainer: ColorTokenGeneratedMock.purple()
            ),
            basic: ColorsBasicDefault(
                basic: ColorTokenGeneratedMock.green(),
                onBasic: ColorTokenGeneratedMock.orange(),
                basicContainer: ColorTokenGeneratedMock.yellow(),
                onBasicContainer: ColorTokenGeneratedMock.purple()
            ),
            base: ColorsBaseDefault(
                background: ColorTokenGeneratedMock.red(),
                onBackground: ColorTokenGeneratedMock.blue(),
                backgroundVariant: ColorTokenGeneratedMock.green(),
                onBackgroundVariant: ColorTokenGeneratedMock.orange(),
                surface: ColorTokenGeneratedMock.yellow(),
                onSurface: ColorTokenGeneratedMock.purple(),
                surfaceInverse: ColorTokenGeneratedMock.red(),
                onSurfaceInverse: ColorTokenGeneratedMock.blue(),
                outline: ColorTokenGeneratedMock.green(),
                outlineHigh: ColorTokenGeneratedMock.orange(),
                overlay: ColorTokenGeneratedMock.yellow(),
                onOverlay: ColorTokenGeneratedMock.purple()
            ),
            feedback: ColorsFeedbackDefault(
                success: ColorTokenGeneratedMock.red(),
                onSuccess: ColorTokenGeneratedMock.blue(),
                successContainer: ColorTokenGeneratedMock.green(),
                onSuccessContainer: ColorTokenGeneratedMock.orange(),
                alert: ColorTokenGeneratedMock.yellow(),
                onAlert: ColorTokenGeneratedMock.purple(),
                alertContainer: ColorTokenGeneratedMock.red(),
                onAlertContainer: ColorTokenGeneratedMock.blue(),
                error: ColorTokenGeneratedMock.green(),
                onError: ColorTokenGeneratedMock.orange(),
                errorContainer: ColorTokenGeneratedMock.yellow(),
                onErrorContainer: ColorTokenGeneratedMock.purple(),
                info: ColorTokenGeneratedMock.red(),
                onInfo: ColorTokenGeneratedMock.blue(),
                infoContainer: ColorTokenGeneratedMock.red(),
                onInfoContainer: ColorTokenGeneratedMock.blue(),
                neutral: ColorTokenGeneratedMock.green(),
                onNeutral: ColorTokenGeneratedMock.orange(),
                neutralContainer: ColorTokenGeneratedMock.yellow(),
                onNeutralContainer: ColorTokenGeneratedMock.purple()
            ),
            states: ColorsStatesDefault(
                mainPressed: ColorTokenGeneratedMock.red(),
                mainVariantPressed: ColorTokenGeneratedMock.blue(),
                mainContainerPressed: ColorTokenGeneratedMock.green(),
                supportPressed: ColorTokenGeneratedMock.orange(),
                supportVariantPressed: ColorTokenGeneratedMock.yellow(),
                supportContainerPressed: ColorTokenGeneratedMock.purple(),
                accentPressed: ColorTokenGeneratedMock.red(),
                accentVariantPressed: ColorTokenGeneratedMock.blue(),
                accentContainerPressed: ColorTokenGeneratedMock.green(),
                basicPressed: ColorTokenGeneratedMock.orange(),
                basicContainerPressed: ColorTokenGeneratedMock.yellow(),
                surfacePressed: ColorTokenGeneratedMock.purple(),
                surfaceInversePressed: ColorTokenGeneratedMock.red(),
                successPressed: ColorTokenGeneratedMock.red(),
                successContainerPressed: ColorTokenGeneratedMock.blue(),
                alertPressed: ColorTokenGeneratedMock.green(),
                alertContainerPressed: ColorTokenGeneratedMock.red(),
                errorPressed: ColorTokenGeneratedMock.blue(),
                errorContainerPressed: ColorTokenGeneratedMock.green(),
                infoPressed: ColorTokenGeneratedMock.orange(),
                infoContainerPressed: ColorTokenGeneratedMock.yellow(),
                neutralPressed: ColorTokenGeneratedMock.purple(),
                neutralContainerPressed: ColorTokenGeneratedMock.red()
            )
        )
    }

    static func createDifferentMock() -> ColorsDefault {
        return ColorsDefault(
            main: ColorsMainDefault(
                main: ColorTokenGeneratedMock.clear,
                onMain: ColorTokenGeneratedMock.clear,
                mainVariant: ColorTokenGeneratedMock.clear,
                onMainVariant: ColorTokenGeneratedMock.clear,
                mainContainer: ColorTokenGeneratedMock.clear,
                onMainContainer: ColorTokenGeneratedMock.clear
            ),
            support: ColorsSupportDefault(
                support: ColorTokenGeneratedMock.clear,
                onSupport: ColorTokenGeneratedMock.clear,
                supportVariant: ColorTokenGeneratedMock.clear,
                onSupportVariant: ColorTokenGeneratedMock.clear,
                supportContainer: ColorTokenGeneratedMock.clear,
                onSupportContainer: ColorTokenGeneratedMock.clear
            ),
            accent: ColorsAccentDefault(
                accent: ColorTokenGeneratedMock.clear,
                onAccent: ColorTokenGeneratedMock.clear,
                accentVariant: ColorTokenGeneratedMock.clear,
                onAccentVariant: ColorTokenGeneratedMock.clear,
                accentContainer: ColorTokenGeneratedMock.clear,
                onAccentContainer: ColorTokenGeneratedMock.clear
            ),
            basic: ColorsBasicDefault(
                basic: ColorTokenGeneratedMock.clear,
                onBasic: ColorTokenGeneratedMock.clear,
                basicContainer: ColorTokenGeneratedMock.clear,
                onBasicContainer: ColorTokenGeneratedMock.clear
            ),
            base: ColorsBaseDefault(
                background: ColorTokenGeneratedMock.clear,
                onBackground: ColorTokenGeneratedMock.clear,
                backgroundVariant: ColorTokenGeneratedMock.clear,
                onBackgroundVariant: ColorTokenGeneratedMock.clear,
                surface: ColorTokenGeneratedMock.clear,
                onSurface: ColorTokenGeneratedMock.clear,
                surfaceInverse: ColorTokenGeneratedMock.clear,
                onSurfaceInverse: ColorTokenGeneratedMock.clear,
                outline: ColorTokenGeneratedMock.clear,
                outlineHigh: ColorTokenGeneratedMock.clear,
                overlay: ColorTokenGeneratedMock.clear,
                onOverlay: ColorTokenGeneratedMock.clear
            ),
            feedback: ColorsFeedbackDefault(
                success: ColorTokenGeneratedMock.clear,
                onSuccess: ColorTokenGeneratedMock.clear,
                successContainer: ColorTokenGeneratedMock.clear,
                onSuccessContainer: ColorTokenGeneratedMock.clear,
                alert: ColorTokenGeneratedMock.clear,
                onAlert: ColorTokenGeneratedMock.clear,
                alertContainer: ColorTokenGeneratedMock.clear,
                onAlertContainer: ColorTokenGeneratedMock.clear,
                error: ColorTokenGeneratedMock.clear,
                onError: ColorTokenGeneratedMock.clear,
                errorContainer: ColorTokenGeneratedMock.clear,
                onErrorContainer: ColorTokenGeneratedMock.clear,
                info: ColorTokenGeneratedMock.clear,
                onInfo: ColorTokenGeneratedMock.clear,
                infoContainer: ColorTokenGeneratedMock.clear,
                onInfoContainer: ColorTokenGeneratedMock.clear,
                neutral: ColorTokenGeneratedMock.clear,
                onNeutral: ColorTokenGeneratedMock.clear,
                neutralContainer: ColorTokenGeneratedMock.clear,
                onNeutralContainer: ColorTokenGeneratedMock.clear
            ),
            states: ColorsStatesDefault(
                mainPressed: ColorTokenGeneratedMock.clear,
                mainVariantPressed: ColorTokenGeneratedMock.clear,
                mainContainerPressed: ColorTokenGeneratedMock.clear,
                supportPressed: ColorTokenGeneratedMock.clear,
                supportVariantPressed: ColorTokenGeneratedMock.clear,
                supportContainerPressed: ColorTokenGeneratedMock.clear,
                accentPressed: ColorTokenGeneratedMock.clear,
                accentVariantPressed: ColorTokenGeneratedMock.clear,
                accentContainerPressed: ColorTokenGeneratedMock.clear,
                basicPressed: ColorTokenGeneratedMock.clear,
                basicContainerPressed: ColorTokenGeneratedMock.clear,
                surfacePressed: ColorTokenGeneratedMock.clear,
                surfaceInversePressed: ColorTokenGeneratedMock.clear,
                successPressed: ColorTokenGeneratedMock.clear,
                successContainerPressed: ColorTokenGeneratedMock.clear,
                alertPressed: ColorTokenGeneratedMock.clear,
                alertContainerPressed: ColorTokenGeneratedMock.clear,
                errorPressed: ColorTokenGeneratedMock.clear,
                errorContainerPressed: ColorTokenGeneratedMock.clear,
                infoPressed: ColorTokenGeneratedMock.clear,
                infoContainerPressed: ColorTokenGeneratedMock.clear,
                neutralPressed: ColorTokenGeneratedMock.clear,
                neutralContainerPressed: ColorTokenGeneratedMock.clear
            )
        )
    }
}
