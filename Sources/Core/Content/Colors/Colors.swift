//
//  Colors.swift
//  SparkTheming
//
//  Created by louis.borlee on 23/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import UIKit
import SwiftUI

// MARK: - Colors

// sourcery: AutoMockable
public protocol Colors {
    var main: ColorsMain { get }
    var support: ColorsSupport { get }
    var accent: ColorsAccent { get }
    var basic: ColorsBasic { get }
    var base: ColorsBase { get }
    var feedback: ColorsFeedback { get }
    var states: ColorsStates { get }
}

// MARK: - Token

// sourcery: AutoMockable
public protocol ColorToken: Hashable, Equatable {
    var uiColor: UIColor { get }
    var color: Color { get }
}

// Hashable & Equatable
public extension ColorToken {
    func hash(into hasher: inout Hasher) {
        hasher.combine(self.color)
        hasher.combine(self.uiColor)
    }

    func equals(_ other: any ColorToken) -> Bool {
        return self.color == other.color && self.uiColor == other.uiColor
    }

    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.equals(rhs)
    }
}

public extension Optional where Wrapped == any ColorToken {

    func equals(_ other: (any ColorToken)?) -> Bool {
        return self?.color == other?.color && self?.uiColor == other?.uiColor
    }
}

public extension ColorToken {
    static var clear: any ColorToken {
        return ColorTokenClear()
    }
}

@_spi(SI_SPI) public struct ColorTokenClear: ColorToken {
    public var uiColor: UIColor { .clear }
    public var color: Color { .clear }

    public init() {
    }
}

public extension ColorToken {

    func opacity(_ opacity: CGFloat) -> any ColorToken {
        return OpacityColorToken(colorToken: self,
                                 opacity: opacity)
    }
}

fileprivate struct OpacityColorToken: ColorToken {
    static func == (lhs: OpacityColorToken, rhs: OpacityColorToken) -> Bool {
        return lhs.colorToken.equals(rhs.colorToken) &&
        lhs.opacity == rhs.opacity
    }

    let colorToken: any ColorToken
    let opacity: CGFloat

    var uiColor: UIColor {
        return self.colorToken.uiColor.withAlphaComponent(self.opacity)
    }
    var color: Color {
        return self.colorToken.color.opacity(self.opacity)
    }
}
