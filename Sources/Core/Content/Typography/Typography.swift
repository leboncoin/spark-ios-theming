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
    var display1: TypographyFontToken { get }
    var display2: TypographyFontToken { get }
    var display3: TypographyFontToken { get }

    var headline1: TypographyFontToken { get }
    var headline2: TypographyFontToken { get }

    var subhead: TypographyFontToken { get }

    var body1: TypographyFontToken { get }
    var body1Highlight: TypographyFontToken { get }

    var body2: TypographyFontToken { get }
    var body2Highlight: TypographyFontToken { get }

    var caption: TypographyFontToken { get }
    var captionHighlight: TypographyFontToken { get }

    var small: TypographyFontToken { get }
    var smallHighlight: TypographyFontToken { get }

    var callout: TypographyFontToken { get }
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
