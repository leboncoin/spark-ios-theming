//
//  Typography.swift
//  SparkTheming
//
//  Created by louis.borlee on 23/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import UIKit
import SwiftUI

// sourcery: AutoMockable
public protocol Typography {
    var display1: any TypographyFontToken { get }
    var display2: any TypographyFontToken { get }
    var display3: any TypographyFontToken { get }

    var headline1: any TypographyFontToken { get }
    var headline2: any TypographyFontToken { get }

    var subhead: any TypographyFontToken { get }

    var body1: any TypographyFontToken { get }
    var body1Highlight: any TypographyFontToken { get }

    var body2: any TypographyFontToken { get }
    var body2Highlight: any TypographyFontToken { get }

    var caption: any TypographyFontToken { get }
    var captionHighlight: any TypographyFontToken { get }

    var small: any TypographyFontToken { get }
    var smallHighlight: any TypographyFontToken { get }

    var callout: any TypographyFontToken { get }
}

// MARK: - Token

// sourcery: AutoMockable
public protocol TypographyFontToken: Hashable, Equatable {
    var uiFont: UIFont { get }
    var font: Font { get }
}

// Hashable & Equatable
public extension TypographyFontToken {
    func hash(into hasher: inout Hasher) {
        hasher.combine(self.font)
        hasher.combine(self.uiFont)
    }

    func equals(_ other: any TypographyFontToken) -> Bool {
        return self.font == other.font && self.uiFont == other.uiFont
    }

    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.equals(rhs)
    }
}

public extension Optional where Wrapped == any TypographyFontToken {

    func equals(_ other: (any TypographyFontToken)?) -> Bool {
        return self?.font == other?.font && self?.uiFont == other?.uiFont
    }
}

@_spi(SI_SPI) public struct TypographyFontTokenClear: TypographyFontToken {
    public let uiFont: UIFont = .systemFont(ofSize: 14)
    public let font: Font = .body

    public init() {
    }
}
