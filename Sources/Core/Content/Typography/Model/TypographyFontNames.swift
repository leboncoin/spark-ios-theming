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
    public let semiBold: String
    public let bold: String

    // MARK: - Initialization

    public init(
        regular: String,
        medium: String,
        semiBold: String,
        bold: String
    ) {
        self.regular = regular
        self.medium = medium
        self.semiBold = semiBold
        self.bold = bold
    }

    public init(fontName name: String) {
        self.regular = name
        self.medium = name
        self.semiBold = name
        self.bold = name
    }

    // MARK: - Getter

    func getFontName(from style: TypographyFontStyle) -> String {
        return switch style {
        case .regular: self.regular
        case .medium: self.medium
        case .semiBold: self.semiBold
        case .bold: self.bold
        }
    }
}
