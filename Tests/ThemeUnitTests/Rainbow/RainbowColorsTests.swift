//
//  RainbowColorsTests.swift
//  SparkTheme
//
//  Created by robin.lemaire on 14/10/2025.
//  Copyright © 2025 Leboncoin. All rights reserved.
//

import XCTest
import SparkTheming
@testable import SparkTheme
import SwiftUI

final class RainbowColorsTests: XCTestCase {

    private lazy var tokens: [any ColorToken] = self.getAllColorTokens()

    // MARK: - Tests
    func testUIColors() {
        self.tokens.forEach {
            XCTAssertNotEqual(
                $0.uiColor,
                .clear,
                "Wrong uiColor for token \($0)"
            )
        }
    }

    func testSwiftUIColors() {
        self.tokens.forEach {
            XCTAssertNotEqual(
                $0.color,
                .clear,
                "Wrong color for token \($0)"
            )
        }
    }

    func testSpecificColors() {
        let rainbowColors = RainbowColors()

        // Test main colors
        XCTAssertTrue(rainbowColors.main.main.equals(.purple))
        XCTAssertTrue(rainbowColors.main.onMain.equals(.blue))
        XCTAssertTrue(rainbowColors.main.mainVariant.equals(.green))
        XCTAssertTrue(rainbowColors.main.onMainVariant.equals(.yellow))
        XCTAssertTrue(rainbowColors.main.mainContainer.equals(.orange))
        XCTAssertTrue(rainbowColors.main.onMainContainer.equals(.red))

        // Test support colors
        XCTAssertTrue(rainbowColors.support.support.equals(.red))
        XCTAssertTrue(rainbowColors.support.onSupport.equals(.orange))
        XCTAssertTrue(rainbowColors.support.supportVariant.equals(.yellow))
        XCTAssertTrue(rainbowColors.support.onSupportVariant.equals(.green))
        XCTAssertTrue(rainbowColors.support.supportContainer.equals(.blue))
        XCTAssertTrue(rainbowColors.support.onSupportContainer.equals(.purple))

        // Test accent colors
        XCTAssertTrue(rainbowColors.accent.accent.equals(.purple))
        XCTAssertTrue(rainbowColors.accent.onAccent.equals(.blue))
        XCTAssertTrue(rainbowColors.accent.accentVariant.equals(.green))
        XCTAssertTrue(rainbowColors.accent.onAccentVariant.equals(.yellow))
        XCTAssertTrue(rainbowColors.accent.accentContainer.equals(.orange))
        XCTAssertTrue(rainbowColors.accent.onAccentContainer.equals(.red))

        // Test basic colors
        XCTAssertTrue(rainbowColors.basic.basic.equals(.red))
        XCTAssertTrue(rainbowColors.basic.onBasic.equals(.yellow))
        XCTAssertTrue(rainbowColors.basic.basicContainer.equals(.green))
        XCTAssertTrue(rainbowColors.basic.onBasicContainer.equals(.purple))

        // Test base colors
        XCTAssertTrue(rainbowColors.base.background.equals(.purple))
        XCTAssertTrue(rainbowColors.base.onBackground.equals(.blue))
        XCTAssertTrue(rainbowColors.base.backgroundVariant.equals(.green))
        XCTAssertTrue(rainbowColors.base.onBackgroundVariant.equals(.yellow))
        XCTAssertTrue(rainbowColors.base.surface.equals(.orange))
        XCTAssertTrue(rainbowColors.base.onSurface.equals(.red))
        XCTAssertTrue(rainbowColors.base.surfaceInverse.equals(.orange))
        XCTAssertTrue(rainbowColors.base.onSurfaceInverse.equals(.yellow))
        XCTAssertTrue(rainbowColors.base.outline.equals(.green))
        XCTAssertTrue(rainbowColors.base.outlineHigh.equals(.blue))
        XCTAssertTrue(rainbowColors.base.overlay.equals(.purple))
        XCTAssertTrue(rainbowColors.base.onOverlay.equals(.blue))

        // Test feedback colors
        XCTAssertTrue(rainbowColors.feedback.success.equals(.red))
        XCTAssertTrue(rainbowColors.feedback.onSuccess.equals(.orange))
        XCTAssertTrue(rainbowColors.feedback.successContainer.equals(.yellow))
        XCTAssertTrue(rainbowColors.feedback.onSuccessContainer.equals(.green))
        XCTAssertTrue(rainbowColors.feedback.alert.equals(.blue))
        XCTAssertTrue(rainbowColors.feedback.onAlert.equals(.purple))
        XCTAssertTrue(rainbowColors.feedback.alertContainer.equals(.blue))
        XCTAssertTrue(rainbowColors.feedback.onAlertContainer.equals(.green))
        XCTAssertTrue(rainbowColors.feedback.error.equals(.yellow))
        XCTAssertTrue(rainbowColors.feedback.onError.equals(.orange))
        XCTAssertTrue(rainbowColors.feedback.errorContainer.equals(.red))
        XCTAssertTrue(rainbowColors.feedback.onErrorContainer.equals(.orange))
        XCTAssertTrue(rainbowColors.feedback.info.equals(.yellow))
        XCTAssertTrue(rainbowColors.feedback.onInfo.equals(.green))
        XCTAssertTrue(rainbowColors.feedback.infoContainer.equals(.blue))
        XCTAssertTrue(rainbowColors.feedback.onInfoContainer.equals(.purple))
        XCTAssertTrue(rainbowColors.feedback.neutral.equals(.blue))
        XCTAssertTrue(rainbowColors.feedback.onNeutral.equals(.green))
        XCTAssertTrue(rainbowColors.feedback.neutralContainer.equals(.yellow))
        XCTAssertTrue(rainbowColors.feedback.onNeutralContainer.equals(.orange))

        // Test states colors
        XCTAssertTrue(rainbowColors.states.mainPressed.equals(.purple))
        XCTAssertTrue(rainbowColors.states.mainVariantPressed.equals(.blue))
        XCTAssertTrue(rainbowColors.states.mainContainerPressed.equals(.green))
        XCTAssertTrue(rainbowColors.states.supportPressed.equals(.yellow))
        XCTAssertTrue(rainbowColors.states.supportVariantPressed.equals(.orange))
        XCTAssertTrue(rainbowColors.states.supportContainerPressed.equals(.red))
        XCTAssertTrue(rainbowColors.states.accentPressed.equals(.orange))
        XCTAssertTrue(rainbowColors.states.accentVariantPressed.equals(.yellow))
        XCTAssertTrue(rainbowColors.states.accentContainerPressed.equals(.green))
        XCTAssertTrue(rainbowColors.states.basicPressed.equals(.blue))
        XCTAssertTrue(rainbowColors.states.basicContainerPressed.equals(.purple))
        XCTAssertTrue(rainbowColors.states.surfacePressed.equals(.blue))
        XCTAssertTrue(rainbowColors.states.surfaceInversePressed.equals(.green))
        XCTAssertTrue(rainbowColors.states.successPressed.equals(.yellow))
        XCTAssertTrue(rainbowColors.states.successContainerPressed.equals(.orange))
        XCTAssertTrue(rainbowColors.states.alertPressed.equals(.red))
        XCTAssertTrue(rainbowColors.states.alertContainerPressed.equals(.orange))
        XCTAssertTrue(rainbowColors.states.errorPressed.equals(.yellow))
        XCTAssertTrue(rainbowColors.states.errorContainerPressed.equals(.green))
        XCTAssertTrue(rainbowColors.states.infoPressed.equals(.blue))
        XCTAssertTrue(rainbowColors.states.infoContainerPressed.equals(.purple))
        XCTAssertTrue(rainbowColors.states.neutralPressed.equals(.blue))
        XCTAssertTrue(rainbowColors.states.neutralContainerPressed.equals(.green))
    }

    // MARK: - Get Colors

    private func getAllColorTokens() -> [any ColorToken] {
        let mirror = Mirror(reflecting: RainbowColors())
        return mirror.children.flatMap { (_, value: Any) in
            return self.getColorTokens(from: value)
        }
    }

    private func getColorTokens(from object: Any) -> [any ColorToken] {
        let mirror = Mirror(reflecting: object)
        return mirror.children.compactMap { (_, value: Any) in
            return value as? any ColorToken
        }
    }
}

// MARK: - Extension

private extension ColorToken {

    func equals(_ uiColor: UIColor) -> Bool {
        return self.color == Color(uiColor: uiColor) && self.uiColor == uiColor
    }
}
