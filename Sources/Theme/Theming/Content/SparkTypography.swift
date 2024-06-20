//
//  SparkTypography.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Adevinta. All rights reserved.
//

import SparkTheming
import SwiftUI
import UIKit

public struct SparkTypography: Typography {

    // MARK: - Properties

    public let display1: TypographyFontToken = TypographyFontTokenDefault(
        size: 40,
        isHighlighted: true,
        textStyle: .largeTitle
    )
    public let display2: TypographyFontToken = TypographyFontTokenDefault(
        size: 32,
        isHighlighted: true,
        textStyle: .largeTitle
    )
    public let display3: TypographyFontToken = TypographyFontTokenDefault(
        size: 24,
        isHighlighted: true,
        textStyle: .largeTitle
    )

    public let headline1: TypographyFontToken = TypographyFontTokenDefault(
        size: 20,
        isHighlighted: true,
        textStyle: .headline
    )
    public let headline2: TypographyFontToken = TypographyFontTokenDefault(
        size: 18,
        isHighlighted: true,
        textStyle: .headline
    )

    public let subhead: TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: true,
        textStyle: .subheadline
    )

    public let body1: TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: false,
        textStyle: .body
    )
    public let body1Highlight: TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: true,
        textStyle: .body
    )

    public let body2: TypographyFontToken = TypographyFontTokenDefault(
        size: 14,
        isHighlighted: false,
        textStyle: .body
    )
    public let body2Highlight: TypographyFontToken = TypographyFontTokenDefault(
        size: 14,
        isHighlighted: true,
        textStyle: .body
    )

    public let caption: TypographyFontToken = TypographyFontTokenDefault(
        size: 12,
        isHighlighted: false,
        textStyle: .caption
    )
    public let captionHighlight: TypographyFontToken = TypographyFontTokenDefault(
        size: 12,
        isHighlighted: true,
        textStyle: .caption
    )

    public let small: TypographyFontToken = TypographyFontTokenDefault(
        size: 10,
        isHighlighted: false,
        textStyle: .footnote
    )
    public let smallHighlight: TypographyFontToken = TypographyFontTokenDefault(
        size: 10,
        isHighlighted: true,
        textStyle: .footnote
    )

    public let callout: TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: true,
        textStyle: .callout
    )

    // MARK: - Initialization

    public init() {}
}

// MARK: - TypographyFont Extension

private extension TypographyFontTokenDefault {

    // MARK: - Constants

    private enum Constants {
        static let boldFontName = "NunitoSans-Bold"
        static let regularFontName = "NunitoSans-Regular"
    }

    // MARK: - Initialization

    init(
        size: CGFloat,
        isHighlighted: Bool,
        textStyle: TextStyle
    ) {
        // Properties
        let fontName = isHighlighted ? Constants.boldFontName : Constants.regularFontName
        self.init(
            named: fontName,
            size: size,
            textStyle: textStyle
        )
    }
}
