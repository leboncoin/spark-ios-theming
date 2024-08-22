//
//  SparkProColors.swift
//  SparkTheme
//
//  Created by robin.lemaire on 28/02/2023.
//  Copyright © 2023 Adevinta. All rights reserved.
//

import SparkTheming
import UIKit
import SwiftUI

public struct SparkProColors: Colors {

    // MARK: - Properties

    public let main: ColorsMain = ColorsMainDefault(
        main: ColorTokenDefault(named: "main-pro", in: .module),
        onMain: ColorTokenDefault(named: "on-main-pro", in: .module),
        mainVariant: ColorTokenDefault(named: "main-variant-pro", in: .module),
        onMainVariant: ColorTokenDefault(named: "on-main-variant-pro", in: .module),
        mainContainer: ColorTokenDefault(named: "main-container-pro", in: .module),
        onMainContainer: ColorTokenDefault(named: "on-main-container-pro", in: .module))

    public let support: ColorsSupport = ColorsSupportDefault(
        support: ColorTokenDefault(named: "support-pro", in: .module),
        onSupport: ColorTokenDefault(named: "on-support-pro", in: .module),
        supportVariant: ColorTokenDefault(named: "support-variant-pro", in: .module),
        onSupportVariant: ColorTokenDefault(named: "on-support-variant-pro", in: .module),
        supportContainer: ColorTokenDefault(named: "support-container-pro", in: .module),
        onSupportContainer: ColorTokenDefault(named: "on-support-container-pro", in: .module))

    public let accent: ColorsAccent = ColorsAccentDefault(
        accent: ColorTokenDefault(named: "accent-pro", in: .module),
        onAccent: ColorTokenDefault(named: "on-accent-pro", in: .module),
        accentVariant: ColorTokenDefault(named: "accent-variant-pro", in: .module),
        onAccentVariant: ColorTokenDefault(named: "on-accent-variant-pro", in: .module),
        accentContainer: ColorTokenDefault(named: "accent-container-pro", in: .module),
        onAccentContainer: ColorTokenDefault(named: "on-accent-container-pro", in: .module))

    public let basic: ColorsBasic = ColorsBasicDefault(
        basic: ColorTokenDefault(named: "basic-pro", in: .module),
        onBasic: ColorTokenDefault(named: "on-basic-pro", in: .module),
        basicContainer: ColorTokenDefault(named: "basic-container-pro", in: .module),
        onBasicContainer: ColorTokenDefault(named: "on-basic-container-pro", in: .module))

    public let base: ColorsBase = ColorsBaseDefault(
        background: ColorTokenDefault(named: "background-pro", in: .module),
        onBackground: ColorTokenDefault(named: "on-background-pro", in: .module),
        backgroundVariant: ColorTokenDefault(named: "background-variant-pro", in: .module),
        onBackgroundVariant: ColorTokenDefault(named: "on-background-variant-pro", in: .module),
        surface: ColorTokenDefault(named: "surface-pro", in: .module),
        onSurface: ColorTokenDefault(named: "on-surface-pro", in: .module),
        surfaceInverse: ColorTokenDefault(named: "surface-inverse-pro", in: .module),
        onSurfaceInverse: ColorTokenDefault(named: "on-surface-inverse-pro", in: .module),
        outline: ColorTokenDefault(named: "outline-pro", in: .module),
        outlineHigh: ColorTokenDefault(named: "outline-high-pro", in: .module),
        overlay: ColorTokenDefault(named: "overlay-pro", in: .module),
        onOverlay: ColorTokenDefault(named: "on-overlay-pro", in: .module))

    public let feedback: ColorsFeedback = ColorsFeedbackDefault(
        success: ColorTokenDefault(named: "success-pro", in: .module),
        onSuccess: ColorTokenDefault(named: "on-success-pro", in: .module),
        successContainer: ColorTokenDefault(named: "success-container-pro", in: .module),
        onSuccessContainer: ColorTokenDefault(named: "on-success-container-pro", in: .module),
        alert: ColorTokenDefault(named: "alert-pro", in: .module),
        onAlert: ColorTokenDefault(named: "on-alert-pro", in: .module),
        alertContainer: ColorTokenDefault(named: "alert-container-pro", in: .module),
        onAlertContainer: ColorTokenDefault(named: "on-alert-container-pro", in: .module),
        error: ColorTokenDefault(named: "error-pro", in: .module),
        onError: ColorTokenDefault(named: "on-error-pro", in: .module),
        errorContainer: ColorTokenDefault(named: "error-container-pro", in: .module),
        onErrorContainer: ColorTokenDefault(named: "on-error-container-pro", in: .module),
        info: ColorTokenDefault(named: "info-pro", in: .module),
        onInfo: ColorTokenDefault(named: "on-info-pro", in: .module),
        infoContainer: ColorTokenDefault(named: "info-container-pro", in: .module),
        onInfoContainer: ColorTokenDefault(named: "on-info-container-pro", in: .module),
        neutral: ColorTokenDefault(named: "neutral-pro", in: .module),
        onNeutral: ColorTokenDefault(named: "on-neutral-pro", in: .module),
        neutralContainer: ColorTokenDefault(named: "neutral-container-pro", in: .module),
        onNeutralContainer: ColorTokenDefault(named: "on-neutral-container-pro", in: .module)
    )

    public let states: ColorsStates = ColorsStatesDefault(
        mainPressed: ColorTokenDefault(named: "main-pressed-pro", in: .module),
        mainVariantPressed: ColorTokenDefault(named: "main-variant-pressed-pro", in: .module),
        mainContainerPressed: ColorTokenDefault(named: "main-container-pressed-pro", in: .module),
        supportPressed: ColorTokenDefault(named: "support-pressed-pro", in: .module),
        supportVariantPressed: ColorTokenDefault(named: "support-variant-pressed-pro", in: .module),
        supportContainerPressed: ColorTokenDefault(named: "support-container-pressed-pro", in: .module),
        accentPressed: ColorTokenDefault(named: "accent-pressed-pro", in: .module),
        accentVariantPressed: ColorTokenDefault(named: "accent-variant-pressed-pro", in: .module),
        accentContainerPressed: ColorTokenDefault(named: "accent-container-pressed-pro", in: .module),
        basicPressed: ColorTokenDefault(named: "basic-pressed-pro", in: .module),
        basicContainerPressed: ColorTokenDefault(named: "basic-container-pressed-pro", in: .module),
        surfacePressed: ColorTokenDefault(named: "surface-pressed-pro", in: .module),
        surfaceInversePressed: ColorTokenDefault(named: "surface-inverse-pressed-pro", in: .module),
        successPressed: ColorTokenDefault(named: "success-pressed-pro", in: .module),
        successContainerPressed: ColorTokenDefault(named: "success-container-pressed-pro", in: .module),
        alertPressed: ColorTokenDefault(named: "alert-pressed-pro", in: .module),
        alertContainerPressed: ColorTokenDefault(named: "alert-container-pressed-pro", in: .module),
        errorPressed: ColorTokenDefault(named: "error-pressed-pro", in: .module),
        errorContainerPressed: ColorTokenDefault(named: "error-container-pressed-pro", in: .module),
        infoPressed: ColorTokenDefault(named: "info-pressed-pro", in: .module),
        infoContainerPressed: ColorTokenDefault(named: "info-container-pressed-pro", in: .module),
        neutralPressed: ColorTokenDefault(named: "neutral-pressed-pro", in: .module),
        neutralContainerPressed: ColorTokenDefault(named: "neutral-container-pressed-pro", in: .module))

    // MARK: - Initialization

    public init() {}
}
