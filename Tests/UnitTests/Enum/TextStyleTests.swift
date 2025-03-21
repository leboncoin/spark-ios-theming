//
//  TextStyleTests.swift
//  SparkThemingUnitTests
//
//  Created by robin.lemaire on 30/05/2024.
//  Copyright © 2024 Leboncoin. All rights reserved.
//

import XCTest
@_spi(SI_SPI) @testable import SparkTheming
import SwiftUI

final class TextStyleTests: XCTestCase {

    // MARK: - Properties

    static var allCases = [
        TextStyle.largeTitle,
        .title,
        .title2,
        .title3,
        .headline,
        .subheadline,
        .body,
        .callout,
        .footnote,
        .caption,
        .caption2
    ]

    // MARK: - Tests

    func test_allCases_to_fontTextStyle() {
        // GIVEN
        let givenTextStyles = Self.allCases

        givenTextStyles.forEach { givenTextStyle in
            // WHEN
            let expectedTextStyle = Font.TextStyle(from: givenTextStyle)

            // THEN
            XCTAssertEqual(
                expectedTextStyle,
                givenTextStyle.expectedFontTextStyle,
                "Wrong Font.TextStyle for \(givenTextStyle)"
            )
        }
    }

    func test_allCases_to_uiFontTextStyle() {
        // GIVEN
        let givenTextStyles = Self.allCases

        givenTextStyles.forEach { givenTextStyle in
            // WHEN
            let expectedTextStyle = UIFont.TextStyle(from: givenTextStyle)

            // THEN
            XCTAssertEqual(
                expectedTextStyle,
                givenTextStyle.expectedUIFontTextStyle,
                "Wrong UIFont.TextStyle for \(givenTextStyle)"
            )
        }
    }
}

private extension TextStyle {

    var expectedFontTextStyle: Font.TextStyle {
        switch self {
        case .largeTitle: .largeTitle
        case .title: .title
        case .title2: .title2
        case .title3: .title3
        case .headline: .headline
        case .subheadline: .subheadline
        case .body: .body
        case .callout: .callout
        case .footnote: .footnote
        case .caption: .caption
        case .caption2: .caption2
        }
    }

    var expectedUIFontTextStyle: UIFont.TextStyle {
        switch self {
        case .largeTitle: .largeTitle
        case .title: .title1
        case .title2: .title2
        case .title3: .title3
        case .headline: .headline
        case .subheadline: .subheadline
        case .body: .body
        case .callout: .callout
        case .footnote: .footnote
        case .caption: .caption1
        case .caption2: .caption2
        }
    }
}
