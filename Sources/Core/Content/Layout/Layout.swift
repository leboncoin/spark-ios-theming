//
//  Layout.swift
//  SparkTheming
//
//  Created by louis.borlee on 23/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import Foundation

// sourcery: AutoMockable
public protocol Layout {
    var spacing: LayoutSpacing { get }
}

// MARK: - Spacing

// sourcery: AutoMockable
public protocol LayoutSpacing {
    var none: CGFloat { get }
    var small: CGFloat { get }
    var medium: CGFloat { get }
    var large: CGFloat { get }
    var xLarge: CGFloat { get }
    var xxLarge: CGFloat { get }
    var xxxLarge: CGFloat { get }
}

public extension LayoutSpacing {
    var none: CGFloat { 0 }
}
