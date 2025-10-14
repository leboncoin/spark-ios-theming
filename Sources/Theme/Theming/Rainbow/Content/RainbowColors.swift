//
//  RainbowColors.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

import SparkTheming
import UIKit
import SwiftUI

public struct RainbowColors: Colors {

    // MARK: - Properties

    public let main: any ColorsMain = ColorsMainDefault(
        main: ColorTokenDefault(color: .purple),
        onMain: ColorTokenDefault(color: .blue),
        mainVariant: ColorTokenDefault(color: .green),
        onMainVariant: ColorTokenDefault(color: .yellow),
        mainContainer: ColorTokenDefault(color: .orange),
        onMainContainer: ColorTokenDefault(color: .red)
    )

    public let support: any ColorsSupport = ColorsSupportDefault(
        support: ColorTokenDefault(color: .red),
        onSupport: ColorTokenDefault(color: .orange),
        supportVariant: ColorTokenDefault(color: .yellow),
        onSupportVariant: ColorTokenDefault(color: .green),
        supportContainer: ColorTokenDefault(color: .blue),
        onSupportContainer: ColorTokenDefault(color: .purple)
    )

    public let accent: any ColorsAccent = ColorsAccentDefault(
        accent: ColorTokenDefault(color: .purple),
        onAccent: ColorTokenDefault(color: .blue),
        accentVariant: ColorTokenDefault(color: .green),
        onAccentVariant: ColorTokenDefault(color: .yellow),
        accentContainer: ColorTokenDefault(color: .orange),
        onAccentContainer: ColorTokenDefault(color: .red)
    )

    public let basic: any ColorsBasic = ColorsBasicDefault(
        basic: ColorTokenDefault(color: .red),
        onBasic: ColorTokenDefault(color: .yellow),
        basicContainer: ColorTokenDefault(color: .green),
        onBasicContainer: ColorTokenDefault(color: .purple)
    )

    public let base: any ColorsBase = ColorsBaseDefault(
        background: ColorTokenDefault(color: .purple),
        onBackground: ColorTokenDefault(color: .blue),
        backgroundVariant: ColorTokenDefault(color: .green),
        onBackgroundVariant: ColorTokenDefault(color: .yellow),
        surface: ColorTokenDefault(color: .orange),
        onSurface: ColorTokenDefault(color: .red),
        surfaceInverse: ColorTokenDefault(color: .orange),
        onSurfaceInverse: ColorTokenDefault(color: .yellow),
        outline: ColorTokenDefault(color: .green),
        outlineHigh: ColorTokenDefault(color: .blue),
        overlay: ColorTokenDefault(color: .purple),
        onOverlay: ColorTokenDefault(color: .blue)
    )

    public let feedback: any ColorsFeedback = ColorsFeedbackDefault(
        success: ColorTokenDefault(color: .red),
        onSuccess: ColorTokenDefault(color: .orange),
        successContainer: ColorTokenDefault(color: .yellow),
        onSuccessContainer: ColorTokenDefault(color: .green),
        alert: ColorTokenDefault(color: .blue),
        onAlert: ColorTokenDefault(color: .purple),
        alertContainer: ColorTokenDefault(color: .blue),
        onAlertContainer: ColorTokenDefault(color: .green),
        error: ColorTokenDefault(color: .yellow),
        onError: ColorTokenDefault(color: .orange),
        errorContainer: ColorTokenDefault(color: .red),
        onErrorContainer: ColorTokenDefault(color: .orange),
        info: ColorTokenDefault(color: .yellow),
        onInfo: ColorTokenDefault(color: .green),
        infoContainer: ColorTokenDefault(color: .blue),
        onInfoContainer: ColorTokenDefault(color: .purple),
        neutral: ColorTokenDefault(color: .blue),
        onNeutral: ColorTokenDefault(color: .green),
        neutralContainer: ColorTokenDefault(color: .yellow),
        onNeutralContainer: ColorTokenDefault(color: .orange)
    )

    public let states: any ColorsStates = ColorsStatesDefault(
        mainPressed: ColorTokenDefault(color: .purple),
        mainVariantPressed: ColorTokenDefault(color: .blue),
        mainContainerPressed: ColorTokenDefault(color: .green),
        supportPressed: ColorTokenDefault(color: .yellow),
        supportVariantPressed: ColorTokenDefault(color: .orange),
        supportContainerPressed: ColorTokenDefault(color: .red),
        accentPressed: ColorTokenDefault(color: .orange),
        accentVariantPressed: ColorTokenDefault(color: .yellow),
        accentContainerPressed: ColorTokenDefault(color: .green),
        basicPressed: ColorTokenDefault(color: .blue),
        basicContainerPressed: ColorTokenDefault(color: .purple),
        surfacePressed: ColorTokenDefault(color: .blue),
        surfaceInversePressed: ColorTokenDefault(color: .green),
        successPressed: ColorTokenDefault(color: .yellow),
        successContainerPressed: ColorTokenDefault(color: .orange),
        alertPressed: ColorTokenDefault(color: .red),
        alertContainerPressed: ColorTokenDefault(color: .orange),
        errorPressed: ColorTokenDefault(color: .yellow),
        errorContainerPressed: ColorTokenDefault(color: .green),
        infoPressed: ColorTokenDefault(color: .blue),
        infoContainerPressed: ColorTokenDefault(color: .purple),
        neutralPressed: ColorTokenDefault(color: .blue),
        neutralContainerPressed: ColorTokenDefault(color: .green)
    )

    // MARK: - Initialization

    public init() {}
}

// MARK: - Private ColorToken

private struct ColorTokenDefault: ColorToken {

    // MARK: - Properties

    var uiColor: UIColor
    var color: Color

    // MARK: - Initialization

    init(color: UIColor) {
        self.uiColor = color
        self.color = .init(uiColor: color)
    }
}
