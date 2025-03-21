//
//  Theme.swift
//  SparkTheming
//
//  Created by louis.borlee on 23/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import Foundation
import SwiftUI

// sourcery: AutoMockable
public protocol Theme {
    var border: SparkTheming.Border { get }
    var colors: SparkTheming.Colors { get }
    var elevation: SparkTheming.Elevation { get }
    var layout: SparkTheming.Layout { get }
    var typography: SparkTheming.Typography { get }
    var dims: SparkTheming.Dims { get }
}
