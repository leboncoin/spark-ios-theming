//
//  SparkTypography.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import SparkTheming
import SwiftUI
import UIKit

public struct SparkTypography: Typography {

    // MARK: - Properties

    public let display1: any TypographyFontToken = TypographyFontTokenDefault(
        size: 40,
        isHighlighted: true,
        textStyle: .largeTitle
    )
    public let display2: any TypographyFontToken = TypographyFontTokenDefault(
        size: 32,
        isHighlighted: true,
        textStyle: .largeTitle
    )
    public let display3: any TypographyFontToken = TypographyFontTokenDefault(
        size: 24,
        isHighlighted: true,
        textStyle: .largeTitle
    )

    public let headline1: any TypographyFontToken = TypographyFontTokenDefault(
        size: 20,
        isHighlighted: true,
        textStyle: .headline
    )
    public let headline2: any TypographyFontToken = TypographyFontTokenDefault(
        size: 18,
        isHighlighted: true,
        textStyle: .headline
    )

    public let subhead: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: true,
        textStyle: .subheadline
    )

    public let body1: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: false,
        textStyle: .body
    )
    public let body1Highlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        isHighlighted: true,
        textStyle: .body
    )

    public let body2: any TypographyFontToken = TypographyFontTokenDefault(
        size: 14,
        isHighlighted: false,
        textStyle: .body
    )
    public let body2Highlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 14,
        isHighlighted: true,
        textStyle: .body
    )

    public let caption: any TypographyFontToken = TypographyFontTokenDefault(
        size: 12,
        isHighlighted: false,
        textStyle: .caption
    )
    public let captionHighlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 12,
        isHighlighted: true,
        textStyle: .caption
    )

    public let small: any TypographyFontToken = TypographyFontTokenDefault(
        size: 10,
        isHighlighted: false,
        textStyle: .footnote
    )
    public let smallHighlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 10,
        isHighlighted: true,
        textStyle: .footnote
    )

    public let callout: any TypographyFontToken = TypographyFontTokenDefault(
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
        self.init(
            isHighlighted: isHighlighted,
            regularFontName: Constants.regularFontName,
            boldFontName: Constants.boldFontName,
            size: size,
            textStyle: textStyle
        )
    }
}
