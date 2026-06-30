//
//  TypographyFontNames.swift
//  SparkTheming
//
//  Created by robin.lemaire on 29/06/2026.
//  Copyright © 2026 Leboncoin. All rights reserved.
//

import Foundation

public struct TypographyFontNames: Equatable {

    // MARK: - Properties

    public let regular: String
    public let medium: String
    public let bold: String

    // MARK: - Initialization

    public init(
        regular: String,
        medium: String,
        bold: String
    ) {
        self.regular = regular
        self.medium = medium
        self.bold = bold
    }

    public init(fontName name: String) {
        self.regular = name
        self.medium = name
        self.bold = name
    }

    // MARK: - Getter

    func getFontName(from style: TypographyFontStyle) -> String {
        return switch style {
        case .regular: self.regular
        case .medium: self.medium
        case .bold: self.bold
        }
    }
}
