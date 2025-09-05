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

    private let isHighlighted: Bool
    private let regularFontName: String
    private let boldFontName: String
    private let fontSize: CGFloat
    private let fontTextStyle: TextStyle

    private var fontName: String {
        (self.isHighlighted || UIAccessibility.isBoldTextEnabled) ? self.boldFontName : self.regularFontName
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
        size: CGFloat,
        textStyle: TextStyle
    ) {
        self.regularFontName = fontName
        self.boldFontName = fontName
        self.isHighlighted = false
        self.fontSize = size
        self.fontTextStyle = textStyle
    }

    public init(
        isHighlighted: Bool,
        regularFontName: String,
        boldFontName: String,
        size: CGFloat,
        textStyle: TextStyle
    ) {
        self.isHighlighted = isHighlighted
        self.regularFontName = regularFontName
        self.boldFontName = boldFontName
        self.fontSize = size
        self.fontTextStyle = textStyle
    }
}
