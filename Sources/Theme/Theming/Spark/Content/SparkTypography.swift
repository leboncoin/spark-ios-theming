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

struct SparkTypography: Typography {

    // MARK: - Properties

    let bigTitle: any TypographyFontToken = TypographyFontTokenDefault(
        size: 80,
        style: .bold,
        textStyle: .largeTitle
    )

    let display1: any TypographyFontToken = TypographyFontTokenDefault(
        size: 40,
        style: .bold,
        textStyle: .largeTitle
    )
    let display2: any TypographyFontToken = TypographyFontTokenDefault(
        size: 32,
        style: .bold,
        textStyle: .largeTitle
    )
    let display3: any TypographyFontToken = TypographyFontTokenDefault(
        size: 24,
        style: .bold,
        textStyle: .largeTitle
    )

    let headline1: any TypographyFontToken = TypographyFontTokenDefault(
        size: 20,
        style: .semiBold,
        textStyle: .headline
    )
    let headline2: any TypographyFontToken = TypographyFontTokenDefault(
        size: 18,
        style: .semiBold,
        textStyle: .headline
    )

    let subhead: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        style: .semiBold,
        textStyle: .subheadline
    )

    let body1: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        style: .regular,
        textStyle: .body
    )
    let body1Highlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        style: .medium,
        textStyle: .body
    )

    let body2: any TypographyFontToken = TypographyFontTokenDefault(
        size: 14,
        style: .regular,
        textStyle: .body
    )
    let body2Highlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 14,
        style: .medium,
        textStyle: .body
    )

    let caption: any TypographyFontToken = TypographyFontTokenDefault(
        size: 12,
        style: .regular,
        textStyle: .caption
    )
    let captionHighlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 12,
        style: .medium,
        textStyle: .caption
    )

    let small: any TypographyFontToken = TypographyFontTokenDefault(
        size: 10,
        style: .regular,
        textStyle: .footnote
    )
    let smallHighlight: any TypographyFontToken = TypographyFontTokenDefault(
        size: 10,
        style: .medium,
        textStyle: .footnote
    )

    let callout: any TypographyFontToken = TypographyFontTokenDefault(
        size: 16,
        style: .medium,
        textStyle: .callout
    )

    // MARK: - Initialization

    init() {}

    // MARK: - Methods

    func custom(
        size: CGFloat,
        style: TypographyFontStyle,
        textStyle: TextStyle
    ) -> any TypographyFontToken {
        return TypographyFontTokenDefault(
            size: size,
            style: style,
            textStyle: textStyle
        )
    }
}

// MARK: - TypographyFont Extension

private extension TypographyFontTokenDefault {

    // MARK: - Constants

    private enum Constants {
        static let regularFontName = "LBCDenimINK-Regular"
        static let mediumFontName = "LBCDenimINK-Medium"
        static let semiBoldFontName = "LBCDenimINK-SemiBold"
        static let boldFontName = "LBCDenimINK-Bold"
    }

    // MARK: - Initialization

    init(
        size: CGFloat,
        style: TypographyFontStyle,
        textStyle: TextStyle
    ) {
        self.init(
            names: .init(
                regular: Constants.regularFontName,
                medium: Constants.mediumFontName,
                semiBold: Constants.semiBoldFontName,
                bold: Constants.boldFontName
            ),
            style: style,
            size: size,
            textStyle: textStyle
        )
    }
}
