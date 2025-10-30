//
//  RainbowColors.swift
//  SparkTheming
//
//  Created by robin.lemaire on 14/10/2025.
//  Copyright © 2025 Leboncoin. All rights reserved.
//

import UIKit
import SwiftUI

struct RainbowColors: Colors {

    // MARK: - Properties

    let main: any ColorsMain = ColorsMainDefault(
        main: RainbowColorToken(color: .purple),
        onMain: RainbowColorToken(color: .blue),
        mainVariant: RainbowColorToken(color: .green),
        onMainVariant: RainbowColorToken(color: .yellow),
        mainContainer: RainbowColorToken(color: .orange),
        onMainContainer: RainbowColorToken(color: .red)
    )

    let support: any ColorsSupport = ColorsSupportDefault(
        support: RainbowColorToken(color: .red),
        onSupport: RainbowColorToken(color: .orange),
        supportVariant: RainbowColorToken(color: .yellow),
        onSupportVariant: RainbowColorToken(color: .green),
        supportContainer: RainbowColorToken(color: .blue),
        onSupportContainer: RainbowColorToken(color: .purple)
    )

    let accent: any ColorsAccent = ColorsAccentDefault(
        accent: RainbowColorToken(color: .purple),
        onAccent: RainbowColorToken(color: .blue),
        accentVariant: RainbowColorToken(color: .green),
        onAccentVariant: RainbowColorToken(color: .yellow),
        accentContainer: RainbowColorToken(color: .orange),
        onAccentContainer: RainbowColorToken(color: .red)
    )

    let basic: any ColorsBasic = ColorsBasicDefault(
        basic: RainbowColorToken(color: .red),
        onBasic: RainbowColorToken(color: .yellow),
        basicContainer: RainbowColorToken(color: .green),
        onBasicContainer: RainbowColorToken(color: .purple)
    )

    let base: any ColorsBase = ColorsBaseDefault(
        background: RainbowColorToken(color: .purple),
        onBackground: RainbowColorToken(color: .blue),
        backgroundVariant: RainbowColorToken(color: .green),
        onBackgroundVariant: RainbowColorToken(color: .yellow),
        surface: RainbowColorToken(color: .orange),
        onSurface: RainbowColorToken(color: .red),
        surfaceInverse: RainbowColorToken(color: .orange),
        onSurfaceInverse: RainbowColorToken(color: .yellow),
        outline: RainbowColorToken(color: .green),
        outlineHigh: RainbowColorToken(color: .blue),
        overlay: RainbowColorToken(color: .purple),
        onOverlay: RainbowColorToken(color: .blue)
    )

    let feedback: any ColorsFeedback = ColorsFeedbackDefault(
        success: RainbowColorToken(color: .red),
        onSuccess: RainbowColorToken(color: .orange),
        successContainer: RainbowColorToken(color: .yellow),
        onSuccessContainer: RainbowColorToken(color: .green),
        alert: RainbowColorToken(color: .blue),
        onAlert: RainbowColorToken(color: .purple),
        alertContainer: RainbowColorToken(color: .blue),
        onAlertContainer: RainbowColorToken(color: .green),
        error: RainbowColorToken(color: .yellow),
        onError: RainbowColorToken(color: .orange),
        errorContainer: RainbowColorToken(color: .red),
        onErrorContainer: RainbowColorToken(color: .orange),
        info: RainbowColorToken(color: .yellow),
        onInfo: RainbowColorToken(color: .green),
        infoContainer: RainbowColorToken(color: .blue),
        onInfoContainer: RainbowColorToken(color: .purple),
        neutral: RainbowColorToken(color: .blue),
        onNeutral: RainbowColorToken(color: .green),
        neutralContainer: RainbowColorToken(color: .yellow),
        onNeutralContainer: RainbowColorToken(color: .orange)
    )

    let states: any ColorsStates = ColorsStatesDefault(
        mainPressed: RainbowColorToken(color: .purple),
        mainVariantPressed: RainbowColorToken(color: .blue),
        mainContainerPressed: RainbowColorToken(color: .green),
        supportPressed: RainbowColorToken(color: .yellow),
        supportVariantPressed: RainbowColorToken(color: .orange),
        supportContainerPressed: RainbowColorToken(color: .red),
        accentPressed: RainbowColorToken(color: .orange),
        accentVariantPressed: RainbowColorToken(color: .yellow),
        accentContainerPressed: RainbowColorToken(color: .green),
        basicPressed: RainbowColorToken(color: .blue),
        basicContainerPressed: RainbowColorToken(color: .purple),
        surfacePressed: RainbowColorToken(color: .blue),
        surfaceInversePressed: RainbowColorToken(color: .green),
        successPressed: RainbowColorToken(color: .yellow),
        successContainerPressed: RainbowColorToken(color: .orange),
        alertPressed: RainbowColorToken(color: .red),
        alertContainerPressed: RainbowColorToken(color: .orange),
        errorPressed: RainbowColorToken(color: .yellow),
        errorContainerPressed: RainbowColorToken(color: .green),
        infoPressed: RainbowColorToken(color: .blue),
        infoContainerPressed: RainbowColorToken(color: .purple),
        neutralPressed: RainbowColorToken(color: .blue),
        neutralContainerPressed: RainbowColorToken(color: .green)
    )

    // MARK: - Initialization

    init() {}
}

// MARK: - Private Token

private struct RainbowColorToken: ColorToken {

    // MARK: - Properties

    var uiColor: UIColor
    var color: Color

    // MARK: - Initialization

    init(color: UIColor) {
        self.uiColor = color
        self.color = .init(uiColor: color)
    }
}
