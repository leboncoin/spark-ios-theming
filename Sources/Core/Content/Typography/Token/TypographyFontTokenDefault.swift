//
//  TypographyFontTokenDefault.swift
//  SparkTheming
//
//  Created by robin.lemaire on 05/09/2025.
//  Copyright © 2025 Leboncoin. All rights reserved.
//

import SwiftUI
import UIKit

// MARK: - Font

public struct TypographyFontTokenDefault: TypographyFontToken {

    // MARK: - Private Properties

    private let fontStyle: TypographyFontStyle
    private let fontNames: TypographyFontNames
    private let fontSize: CGFloat
    private let fontTextStyle: TextStyle

    private var fontName: String {
        let boldFontName = self.fontNames.bold
        let fontName = self.fontNames.getFontName(from: self.fontStyle)

        return UIAccessibility.isBoldTextEnabled ? boldFontName : fontName
    }

    // MARK: - Public Properties

    public var uiFont: UIFont {
        guard let font = UIFont(name: self.fontName, size: self.fontSize) else {
            fatalError("Missing font named \(self.fontName)")
        }
        let textStyle = UIFont.TextStyle(from: self.fontTextStyle)
        return UIFontMetrics(forTextStyle: textStyle).scaledFont(for: font)
    }

    public var font: Font {
        let textStyle = Font.TextStyle(from: self.fontTextStyle)
        return Font.custom(
            self.fontName,
            size: self.fontSize,
            relativeTo: textStyle
        )
    }

    // MARK: - Initialization

    public init(
        named fontName: String,
        style: TypographyFontStyle = .regular,
        size: CGFloat,
        textStyle: TextStyle
    ) {
        let fontNames = TypographyFontNames(fontName: fontName)
        self.fontNames = fontNames
        self.fontStyle = style
        self.fontSize = size
        self.fontTextStyle = textStyle
    }

    public init(
        names: TypographyFontNames,
        style: TypographyFontStyle,
        size: CGFloat,
        textStyle: TextStyle
    ) {
        self.fontNames = names
        self.fontStyle = style
        self.fontSize = size
        self.fontTextStyle = textStyle
    }
}
