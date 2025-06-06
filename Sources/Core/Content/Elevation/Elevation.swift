//
//  Elevation.swift
//  SparkTheming
//
//  Created by louis.borlee on 27/03/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

public protocol Elevation {
    var dropShadow: ElevationShadow & ElevationDropShadows { get }
}
