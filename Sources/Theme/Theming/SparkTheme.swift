//
//  SparkTheme.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import Combine
import SparkTheming
import Foundation

public struct SparkTheme: Theme {

    // MARK: - Properties

    public static var shared = Self()

    public let border: any Border = SparkBorder()
    public var colors: any Colors = SparkColors()
    public let elevation: any Elevation = SparkElevation()
    public let layout: any Layout = SparkLayout()
    public let typography: any Typography = SparkTypography()
    public let dims: any Dims = SparkDims()

    // MARK: - Initialization

    private init() {}
}
