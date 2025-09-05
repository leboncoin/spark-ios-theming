//
//  ColorsDefault.swift
//  SparkTheming
//
//  Created by louis.borlee on 23/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import SwiftUI
import UIKit

public struct ColorsDefault: Colors {

    // MARK: - Properties

    public let main: any ColorsMain
    public let support: any ColorsSupport
    public let accent: any ColorsAccent
    public let basic: any ColorsBasic
    public let base: any ColorsBase
    public let feedback: any ColorsFeedback
    public let states: any ColorsStates

    // MARK: - Initialization

    public init(
        main: any ColorsMain,
        support: any ColorsSupport,
        accent: any ColorsAccent,
        basic: any ColorsBasic,
        base: any ColorsBase,
        feedback: any ColorsFeedback,
        states: any ColorsStates
    ) {
        self.main = main
        self.support = support
        self.accent = accent
        self.basic = basic
        self.base = base
        self.feedback = feedback
        self.states = states
    }
}
