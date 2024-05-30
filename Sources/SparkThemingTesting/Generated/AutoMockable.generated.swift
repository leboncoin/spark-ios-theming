// Generated using Sourcery 2.2.3 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable all

import Foundation
import UIKit
import SwiftUI

import Combine
@testable import SparkTheming





public final class BorderGeneratedMock: SparkTheming.Border {

    public var underlyingWidth: BorderWidth!
    public var width: BorderWidth {
        get { return underlyingWidth }
        set(value) { underlyingWidth = value }
    }
    public var underlyingRadius: BorderRadius!
    public var radius: BorderRadius {
        get { return underlyingRadius }
        set(value) { underlyingRadius = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class BorderRadiusGeneratedMock: SparkTheming.BorderRadius {

    public var underlyingNone: CGFloat = 0
    public var none: CGFloat {
        get { return underlyingNone }
        set(value) { underlyingNone = value }
    }
    public var underlyingSmall: CGFloat = 0
    public var small: CGFloat {
        get { return underlyingSmall }
        set(value) { underlyingSmall = value }
    }
    public var underlyingMedium: CGFloat = 0
    public var medium: CGFloat {
        get { return underlyingMedium }
        set(value) { underlyingMedium = value }
    }
    public var underlyingLarge: CGFloat = 0
    public var large: CGFloat {
        get { return underlyingLarge }
        set(value) { underlyingLarge = value }
    }
    public var underlyingXLarge: CGFloat = 0
    public var xLarge: CGFloat {
        get { return underlyingXLarge }
        set(value) { underlyingXLarge = value }
    }
    public var underlyingFull: CGFloat = 0
    public var full: CGFloat {
        get { return underlyingFull }
        set(value) { underlyingFull = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class BorderWidthGeneratedMock: SparkTheming.BorderWidth {

    public var underlyingNone: CGFloat = 0
    public var none: CGFloat {
        get { return underlyingNone }
        set(value) { underlyingNone = value }
    }
    public var underlyingSmall: CGFloat = 0
    public var small: CGFloat {
        get { return underlyingSmall }
        set(value) { underlyingSmall = value }
    }
    public var underlyingMedium: CGFloat = 0
    public var medium: CGFloat {
        get { return underlyingMedium }
        set(value) { underlyingMedium = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorTokenGeneratedMock: SparkTheming.ColorToken {

    public var underlyingUiColor: UIColor = .clear
    public var uiColor: UIColor {
        get { return underlyingUiColor }
        set(value) { underlyingUiColor = value }
    }
    public var underlyingColor: Color = .clear
    public var color: Color {
        get { return underlyingColor }
        set(value) { underlyingColor = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsGeneratedMock: SparkTheming.Colors {

    public var underlyingMain: ColorsMain!
    public var main: ColorsMain {
        get { return underlyingMain }
        set(value) { underlyingMain = value }
    }
    public var underlyingSupport: ColorsSupport!
    public var support: ColorsSupport {
        get { return underlyingSupport }
        set(value) { underlyingSupport = value }
    }
    public var underlyingAccent: ColorsAccent!
    public var accent: ColorsAccent {
        get { return underlyingAccent }
        set(value) { underlyingAccent = value }
    }
    public var underlyingBasic: ColorsBasic!
    public var basic: ColorsBasic {
        get { return underlyingBasic }
        set(value) { underlyingBasic = value }
    }
    public var underlyingBase: ColorsBase!
    public var base: ColorsBase {
        get { return underlyingBase }
        set(value) { underlyingBase = value }
    }
    public var underlyingFeedback: ColorsFeedback!
    public var feedback: ColorsFeedback {
        get { return underlyingFeedback }
        set(value) { underlyingFeedback = value }
    }
    public var underlyingStates: ColorsStates!
    public var states: ColorsStates {
        get { return underlyingStates }
        set(value) { underlyingStates = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsAccentGeneratedMock: SparkTheming.ColorsAccent {

    public var underlyingAccent: (any ColorToken)!
    public var accent: any ColorToken {
        get { return underlyingAccent }
        set(value) { underlyingAccent = value }
    }
    public var underlyingOnAccent: (any ColorToken)!
    public var onAccent: any ColorToken {
        get { return underlyingOnAccent }
        set(value) { underlyingOnAccent = value }
    }
    public var underlyingAccentVariant: (any ColorToken)!
    public var accentVariant: any ColorToken {
        get { return underlyingAccentVariant }
        set(value) { underlyingAccentVariant = value }
    }
    public var underlyingOnAccentVariant: (any ColorToken)!
    public var onAccentVariant: any ColorToken {
        get { return underlyingOnAccentVariant }
        set(value) { underlyingOnAccentVariant = value }
    }
    public var underlyingAccentContainer: (any ColorToken)!
    public var accentContainer: any ColorToken {
        get { return underlyingAccentContainer }
        set(value) { underlyingAccentContainer = value }
    }
    public var underlyingOnAccentContainer: (any ColorToken)!
    public var onAccentContainer: any ColorToken {
        get { return underlyingOnAccentContainer }
        set(value) { underlyingOnAccentContainer = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsBaseGeneratedMock: SparkTheming.ColorsBase {

    public var underlyingBackground: (any ColorToken)!
    public var background: any ColorToken {
        get { return underlyingBackground }
        set(value) { underlyingBackground = value }
    }
    public var underlyingOnBackground: (any ColorToken)!
    public var onBackground: any ColorToken {
        get { return underlyingOnBackground }
        set(value) { underlyingOnBackground = value }
    }
    public var underlyingBackgroundVariant: (any ColorToken)!
    public var backgroundVariant: any ColorToken {
        get { return underlyingBackgroundVariant }
        set(value) { underlyingBackgroundVariant = value }
    }
    public var underlyingOnBackgroundVariant: (any ColorToken)!
    public var onBackgroundVariant: any ColorToken {
        get { return underlyingOnBackgroundVariant }
        set(value) { underlyingOnBackgroundVariant = value }
    }
    public var underlyingSurface: (any ColorToken)!
    public var surface: any ColorToken {
        get { return underlyingSurface }
        set(value) { underlyingSurface = value }
    }
    public var underlyingOnSurface: (any ColorToken)!
    public var onSurface: any ColorToken {
        get { return underlyingOnSurface }
        set(value) { underlyingOnSurface = value }
    }
    public var underlyingSurfaceInverse: (any ColorToken)!
    public var surfaceInverse: any ColorToken {
        get { return underlyingSurfaceInverse }
        set(value) { underlyingSurfaceInverse = value }
    }
    public var underlyingOnSurfaceInverse: (any ColorToken)!
    public var onSurfaceInverse: any ColorToken {
        get { return underlyingOnSurfaceInverse }
        set(value) { underlyingOnSurfaceInverse = value }
    }
    public var underlyingOutline: (any ColorToken)!
    public var outline: any ColorToken {
        get { return underlyingOutline }
        set(value) { underlyingOutline = value }
    }
    public var underlyingOutlineHigh: (any ColorToken)!
    public var outlineHigh: any ColorToken {
        get { return underlyingOutlineHigh }
        set(value) { underlyingOutlineHigh = value }
    }
    public var underlyingOverlay: (any ColorToken)!
    public var overlay: any ColorToken {
        get { return underlyingOverlay }
        set(value) { underlyingOverlay = value }
    }
    public var underlyingOnOverlay: (any ColorToken)!
    public var onOverlay: any ColorToken {
        get { return underlyingOnOverlay }
        set(value) { underlyingOnOverlay = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsBasicGeneratedMock: SparkTheming.ColorsBasic {

    public var underlyingBasic: (any ColorToken)!
    public var basic: any ColorToken {
        get { return underlyingBasic }
        set(value) { underlyingBasic = value }
    }
    public var underlyingOnBasic: (any ColorToken)!
    public var onBasic: any ColorToken {
        get { return underlyingOnBasic }
        set(value) { underlyingOnBasic = value }
    }
    public var underlyingBasicContainer: (any ColorToken)!
    public var basicContainer: any ColorToken {
        get { return underlyingBasicContainer }
        set(value) { underlyingBasicContainer = value }
    }
    public var underlyingOnBasicContainer: (any ColorToken)!
    public var onBasicContainer: any ColorToken {
        get { return underlyingOnBasicContainer }
        set(value) { underlyingOnBasicContainer = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsFeedbackGeneratedMock: SparkTheming.ColorsFeedback {

    public var underlyingSuccess: (any ColorToken)!
    public var success: any ColorToken {
        get { return underlyingSuccess }
        set(value) { underlyingSuccess = value }
    }
    public var underlyingOnSuccess: (any ColorToken)!
    public var onSuccess: any ColorToken {
        get { return underlyingOnSuccess }
        set(value) { underlyingOnSuccess = value }
    }
    public var underlyingSuccessContainer: (any ColorToken)!
    public var successContainer: any ColorToken {
        get { return underlyingSuccessContainer }
        set(value) { underlyingSuccessContainer = value }
    }
    public var underlyingOnSuccessContainer: (any ColorToken)!
    public var onSuccessContainer: any ColorToken {
        get { return underlyingOnSuccessContainer }
        set(value) { underlyingOnSuccessContainer = value }
    }
    public var underlyingAlert: (any ColorToken)!
    public var alert: any ColorToken {
        get { return underlyingAlert }
        set(value) { underlyingAlert = value }
    }
    public var underlyingOnAlert: (any ColorToken)!
    public var onAlert: any ColorToken {
        get { return underlyingOnAlert }
        set(value) { underlyingOnAlert = value }
    }
    public var underlyingAlertContainer: (any ColorToken)!
    public var alertContainer: any ColorToken {
        get { return underlyingAlertContainer }
        set(value) { underlyingAlertContainer = value }
    }
    public var underlyingOnAlertContainer: (any ColorToken)!
    public var onAlertContainer: any ColorToken {
        get { return underlyingOnAlertContainer }
        set(value) { underlyingOnAlertContainer = value }
    }
    public var underlyingError: (any ColorToken)!
    public var error: any ColorToken {
        get { return underlyingError }
        set(value) { underlyingError = value }
    }
    public var underlyingOnError: (any ColorToken)!
    public var onError: any ColorToken {
        get { return underlyingOnError }
        set(value) { underlyingOnError = value }
    }
    public var underlyingErrorContainer: (any ColorToken)!
    public var errorContainer: any ColorToken {
        get { return underlyingErrorContainer }
        set(value) { underlyingErrorContainer = value }
    }
    public var underlyingOnErrorContainer: (any ColorToken)!
    public var onErrorContainer: any ColorToken {
        get { return underlyingOnErrorContainer }
        set(value) { underlyingOnErrorContainer = value }
    }
    public var underlyingInfo: (any ColorToken)!
    public var info: any ColorToken {
        get { return underlyingInfo }
        set(value) { underlyingInfo = value }
    }
    public var underlyingOnInfo: (any ColorToken)!
    public var onInfo: any ColorToken {
        get { return underlyingOnInfo }
        set(value) { underlyingOnInfo = value }
    }
    public var underlyingInfoContainer: (any ColorToken)!
    public var infoContainer: any ColorToken {
        get { return underlyingInfoContainer }
        set(value) { underlyingInfoContainer = value }
    }
    public var underlyingOnInfoContainer: (any ColorToken)!
    public var onInfoContainer: any ColorToken {
        get { return underlyingOnInfoContainer }
        set(value) { underlyingOnInfoContainer = value }
    }
    public var underlyingNeutral: (any ColorToken)!
    public var neutral: any ColorToken {
        get { return underlyingNeutral }
        set(value) { underlyingNeutral = value }
    }
    public var underlyingOnNeutral: (any ColorToken)!
    public var onNeutral: any ColorToken {
        get { return underlyingOnNeutral }
        set(value) { underlyingOnNeutral = value }
    }
    public var underlyingNeutralContainer: (any ColorToken)!
    public var neutralContainer: any ColorToken {
        get { return underlyingNeutralContainer }
        set(value) { underlyingNeutralContainer = value }
    }
    public var underlyingOnNeutralContainer: (any ColorToken)!
    public var onNeutralContainer: any ColorToken {
        get { return underlyingOnNeutralContainer }
        set(value) { underlyingOnNeutralContainer = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsMainGeneratedMock: SparkTheming.ColorsMain {

    public var underlyingMain: (any ColorToken)!
    public var main: any ColorToken {
        get { return underlyingMain }
        set(value) { underlyingMain = value }
    }
    public var underlyingOnMain: (any ColorToken)!
    public var onMain: any ColorToken {
        get { return underlyingOnMain }
        set(value) { underlyingOnMain = value }
    }
    public var underlyingMainVariant: (any ColorToken)!
    public var mainVariant: any ColorToken {
        get { return underlyingMainVariant }
        set(value) { underlyingMainVariant = value }
    }
    public var underlyingOnMainVariant: (any ColorToken)!
    public var onMainVariant: any ColorToken {
        get { return underlyingOnMainVariant }
        set(value) { underlyingOnMainVariant = value }
    }
    public var underlyingMainContainer: (any ColorToken)!
    public var mainContainer: any ColorToken {
        get { return underlyingMainContainer }
        set(value) { underlyingMainContainer = value }
    }
    public var underlyingOnMainContainer: (any ColorToken)!
    public var onMainContainer: any ColorToken {
        get { return underlyingOnMainContainer }
        set(value) { underlyingOnMainContainer = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsStatesGeneratedMock: SparkTheming.ColorsStates {

    public var underlyingMainPressed: (any ColorToken)!
    public var mainPressed: any ColorToken {
        get { return underlyingMainPressed }
        set(value) { underlyingMainPressed = value }
    }
    public var underlyingMainVariantPressed: (any ColorToken)!
    public var mainVariantPressed: any ColorToken {
        get { return underlyingMainVariantPressed }
        set(value) { underlyingMainVariantPressed = value }
    }
    public var underlyingMainContainerPressed: (any ColorToken)!
    public var mainContainerPressed: any ColorToken {
        get { return underlyingMainContainerPressed }
        set(value) { underlyingMainContainerPressed = value }
    }
    public var underlyingSupportPressed: (any ColorToken)!
    public var supportPressed: any ColorToken {
        get { return underlyingSupportPressed }
        set(value) { underlyingSupportPressed = value }
    }
    public var underlyingSupportVariantPressed: (any ColorToken)!
    public var supportVariantPressed: any ColorToken {
        get { return underlyingSupportVariantPressed }
        set(value) { underlyingSupportVariantPressed = value }
    }
    public var underlyingSupportContainerPressed: (any ColorToken)!
    public var supportContainerPressed: any ColorToken {
        get { return underlyingSupportContainerPressed }
        set(value) { underlyingSupportContainerPressed = value }
    }
    public var underlyingAccentPressed: (any ColorToken)!
    public var accentPressed: any ColorToken {
        get { return underlyingAccentPressed }
        set(value) { underlyingAccentPressed = value }
    }
    public var underlyingAccentVariantPressed: (any ColorToken)!
    public var accentVariantPressed: any ColorToken {
        get { return underlyingAccentVariantPressed }
        set(value) { underlyingAccentVariantPressed = value }
    }
    public var underlyingAccentContainerPressed: (any ColorToken)!
    public var accentContainerPressed: any ColorToken {
        get { return underlyingAccentContainerPressed }
        set(value) { underlyingAccentContainerPressed = value }
    }
    public var underlyingBasicPressed: (any ColorToken)!
    public var basicPressed: any ColorToken {
        get { return underlyingBasicPressed }
        set(value) { underlyingBasicPressed = value }
    }
    public var underlyingBasicContainerPressed: (any ColorToken)!
    public var basicContainerPressed: any ColorToken {
        get { return underlyingBasicContainerPressed }
        set(value) { underlyingBasicContainerPressed = value }
    }
    public var underlyingSurfacePressed: (any ColorToken)!
    public var surfacePressed: any ColorToken {
        get { return underlyingSurfacePressed }
        set(value) { underlyingSurfacePressed = value }
    }
    public var underlyingSurfaceInversePressed: (any ColorToken)!
    public var surfaceInversePressed: any ColorToken {
        get { return underlyingSurfaceInversePressed }
        set(value) { underlyingSurfaceInversePressed = value }
    }
    public var underlyingSuccessPressed: (any ColorToken)!
    public var successPressed: any ColorToken {
        get { return underlyingSuccessPressed }
        set(value) { underlyingSuccessPressed = value }
    }
    public var underlyingSuccessContainerPressed: (any ColorToken)!
    public var successContainerPressed: any ColorToken {
        get { return underlyingSuccessContainerPressed }
        set(value) { underlyingSuccessContainerPressed = value }
    }
    public var underlyingAlertPressed: (any ColorToken)!
    public var alertPressed: any ColorToken {
        get { return underlyingAlertPressed }
        set(value) { underlyingAlertPressed = value }
    }
    public var underlyingAlertContainerPressed: (any ColorToken)!
    public var alertContainerPressed: any ColorToken {
        get { return underlyingAlertContainerPressed }
        set(value) { underlyingAlertContainerPressed = value }
    }
    public var underlyingErrorPressed: (any ColorToken)!
    public var errorPressed: any ColorToken {
        get { return underlyingErrorPressed }
        set(value) { underlyingErrorPressed = value }
    }
    public var underlyingErrorContainerPressed: (any ColorToken)!
    public var errorContainerPressed: any ColorToken {
        get { return underlyingErrorContainerPressed }
        set(value) { underlyingErrorContainerPressed = value }
    }
    public var underlyingInfoPressed: (any ColorToken)!
    public var infoPressed: any ColorToken {
        get { return underlyingInfoPressed }
        set(value) { underlyingInfoPressed = value }
    }
    public var underlyingInfoContainerPressed: (any ColorToken)!
    public var infoContainerPressed: any ColorToken {
        get { return underlyingInfoContainerPressed }
        set(value) { underlyingInfoContainerPressed = value }
    }
    public var underlyingNeutralPressed: (any ColorToken)!
    public var neutralPressed: any ColorToken {
        get { return underlyingNeutralPressed }
        set(value) { underlyingNeutralPressed = value }
    }
    public var underlyingNeutralContainerPressed: (any ColorToken)!
    public var neutralContainerPressed: any ColorToken {
        get { return underlyingNeutralContainerPressed }
        set(value) { underlyingNeutralContainerPressed = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ColorsSupportGeneratedMock: SparkTheming.ColorsSupport {

    public var underlyingSupport: (any ColorToken)!
    public var support: any ColorToken {
        get { return underlyingSupport }
        set(value) { underlyingSupport = value }
    }
    public var underlyingOnSupport: (any ColorToken)!
    public var onSupport: any ColorToken {
        get { return underlyingOnSupport }
        set(value) { underlyingOnSupport = value }
    }
    public var underlyingSupportVariant: (any ColorToken)!
    public var supportVariant: any ColorToken {
        get { return underlyingSupportVariant }
        set(value) { underlyingSupportVariant = value }
    }
    public var underlyingOnSupportVariant: (any ColorToken)!
    public var onSupportVariant: any ColorToken {
        get { return underlyingOnSupportVariant }
        set(value) { underlyingOnSupportVariant = value }
    }
    public var underlyingSupportContainer: (any ColorToken)!
    public var supportContainer: any ColorToken {
        get { return underlyingSupportContainer }
        set(value) { underlyingSupportContainer = value }
    }
    public var underlyingOnSupportContainer: (any ColorToken)!
    public var onSupportContainer: any ColorToken {
        get { return underlyingOnSupportContainer }
        set(value) { underlyingOnSupportContainer = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class DimsGeneratedMock: SparkTheming.Dims {

    public var underlyingDim1: CGFloat = 0
    public var dim1: CGFloat {
        get { return underlyingDim1 }
        set(value) { underlyingDim1 = value }
    }
    public var underlyingDim2: CGFloat = 0
    public var dim2: CGFloat {
        get { return underlyingDim2 }
        set(value) { underlyingDim2 = value }
    }
    public var underlyingDim3: CGFloat = 0
    public var dim3: CGFloat {
        get { return underlyingDim3 }
        set(value) { underlyingDim3 = value }
    }
    public var underlyingDim4: CGFloat = 0
    public var dim4: CGFloat {
        get { return underlyingDim4 }
        set(value) { underlyingDim4 = value }
    }
    public var underlyingDim5: CGFloat = 0
    public var dim5: CGFloat {
        get { return underlyingDim5 }
        set(value) { underlyingDim5 = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ElevationDropShadowsGeneratedMock: SparkTheming.ElevationDropShadows {

    public var underlyingSmall: ElevationShadow!
    public var small: ElevationShadow {
        get { return underlyingSmall }
        set(value) { underlyingSmall = value }
    }
    public var underlyingMedium: ElevationShadow!
    public var medium: ElevationShadow {
        get { return underlyingMedium }
        set(value) { underlyingMedium = value }
    }
    public var underlyingLarge: ElevationShadow!
    public var large: ElevationShadow {
        get { return underlyingLarge }
        set(value) { underlyingLarge = value }
    }
    public var underlyingExtraLarge: ElevationShadow!
    public var extraLarge: ElevationShadow {
        get { return underlyingExtraLarge }
        set(value) { underlyingExtraLarge = value }
    }
    public var underlyingNone: ElevationShadow!
    public var none: ElevationShadow {
        get { return underlyingNone }
        set(value) { underlyingNone = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ElevationShadowGeneratedMock: SparkTheming.ElevationShadow {

    public var underlyingOffset: CGPoint!
    public var offset: CGPoint {
        get { return underlyingOffset }
        set(value) { underlyingOffset = value }
    }
    public var underlyingBlur: CGFloat = 0
    public var blur: CGFloat {
        get { return underlyingBlur }
        set(value) { underlyingBlur = value }
    }
    public var underlyingColorToken: (any ColorToken)!
    public var colorToken: any ColorToken {
        get { return underlyingColorToken }
        set(value) { underlyingColorToken = value }
    }
    public var underlyingOpacity: Float = 0
    public var opacity: Float {
        get { return underlyingOpacity }
        set(value) { underlyingOpacity = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class LayoutGeneratedMock: SparkTheming.Layout {

    public var underlyingSpacing: LayoutSpacing!
    public var spacing: LayoutSpacing {
        get { return underlyingSpacing }
        set(value) { underlyingSpacing = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class LayoutSpacingGeneratedMock: SparkTheming.LayoutSpacing {

    public var underlyingNone: CGFloat = 0
    public var none: CGFloat {
        get { return underlyingNone }
        set(value) { underlyingNone = value }
    }
    public var underlyingSmall: CGFloat = 0
    public var small: CGFloat {
        get { return underlyingSmall }
        set(value) { underlyingSmall = value }
    }
    public var underlyingMedium: CGFloat = 0
    public var medium: CGFloat {
        get { return underlyingMedium }
        set(value) { underlyingMedium = value }
    }
    public var underlyingLarge: CGFloat = 0
    public var large: CGFloat {
        get { return underlyingLarge }
        set(value) { underlyingLarge = value }
    }
    public var underlyingXLarge: CGFloat = 0
    public var xLarge: CGFloat {
        get { return underlyingXLarge }
        set(value) { underlyingXLarge = value }
    }
    public var underlyingXxLarge: CGFloat = 0
    public var xxLarge: CGFloat {
        get { return underlyingXxLarge }
        set(value) { underlyingXxLarge = value }
    }
    public var underlyingXxxLarge: CGFloat = 0
    public var xxxLarge: CGFloat {
        get { return underlyingXxxLarge }
        set(value) { underlyingXxxLarge = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class ThemeGeneratedMock: SparkTheming.Theme {

    public var underlyingBorder: SparkTheming.Border!
    public var border: SparkTheming.Border {
        get { return underlyingBorder }
        set(value) { underlyingBorder = value }
    }
    public var underlyingColors: SparkTheming.Colors!
    public var colors: SparkTheming.Colors {
        get { return underlyingColors }
        set(value) { underlyingColors = value }
    }
    public var underlyingElevation: SparkTheming.Elevation!
    public var elevation: SparkTheming.Elevation {
        get { return underlyingElevation }
        set(value) { underlyingElevation = value }
    }
    public var underlyingLayout: SparkTheming.Layout!
    public var layout: SparkTheming.Layout {
        get { return underlyingLayout }
        set(value) { underlyingLayout = value }
    }
    public var underlyingTypography: SparkTheming.Typography!
    public var typography: SparkTheming.Typography {
        get { return underlyingTypography }
        set(value) { underlyingTypography = value }
    }
    public var underlyingDims: SparkTheming.Dims!
    public var dims: SparkTheming.Dims {
        get { return underlyingDims }
        set(value) { underlyingDims = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class TypographyGeneratedMock: SparkTheming.Typography {

    public var underlyingDisplay1: TypographyFontToken!
    public var display1: TypographyFontToken {
        get { return underlyingDisplay1 }
        set(value) { underlyingDisplay1 = value }
    }
    public var underlyingDisplay2: TypographyFontToken!
    public var display2: TypographyFontToken {
        get { return underlyingDisplay2 }
        set(value) { underlyingDisplay2 = value }
    }
    public var underlyingDisplay3: TypographyFontToken!
    public var display3: TypographyFontToken {
        get { return underlyingDisplay3 }
        set(value) { underlyingDisplay3 = value }
    }
    public var underlyingHeadline1: TypographyFontToken!
    public var headline1: TypographyFontToken {
        get { return underlyingHeadline1 }
        set(value) { underlyingHeadline1 = value }
    }
    public var underlyingHeadline2: TypographyFontToken!
    public var headline2: TypographyFontToken {
        get { return underlyingHeadline2 }
        set(value) { underlyingHeadline2 = value }
    }
    public var underlyingSubhead: TypographyFontToken!
    public var subhead: TypographyFontToken {
        get { return underlyingSubhead }
        set(value) { underlyingSubhead = value }
    }
    public var underlyingBody1: TypographyFontToken!
    public var body1: TypographyFontToken {
        get { return underlyingBody1 }
        set(value) { underlyingBody1 = value }
    }
    public var underlyingBody1Highlight: TypographyFontToken!
    public var body1Highlight: TypographyFontToken {
        get { return underlyingBody1Highlight }
        set(value) { underlyingBody1Highlight = value }
    }
    public var underlyingBody2: TypographyFontToken!
    public var body2: TypographyFontToken {
        get { return underlyingBody2 }
        set(value) { underlyingBody2 = value }
    }
    public var underlyingBody2Highlight: TypographyFontToken!
    public var body2Highlight: TypographyFontToken {
        get { return underlyingBody2Highlight }
        set(value) { underlyingBody2Highlight = value }
    }
    public var underlyingCaption: TypographyFontToken!
    public var caption: TypographyFontToken {
        get { return underlyingCaption }
        set(value) { underlyingCaption = value }
    }
    public var underlyingCaptionHighlight: TypographyFontToken!
    public var captionHighlight: TypographyFontToken {
        get { return underlyingCaptionHighlight }
        set(value) { underlyingCaptionHighlight = value }
    }
    public var underlyingSmall: TypographyFontToken!
    public var small: TypographyFontToken {
        get { return underlyingSmall }
        set(value) { underlyingSmall = value }
    }
    public var underlyingSmallHighlight: TypographyFontToken!
    public var smallHighlight: TypographyFontToken {
        get { return underlyingSmallHighlight }
        set(value) { underlyingSmallHighlight = value }
    }
    public var underlyingCallout: TypographyFontToken!
    public var callout: TypographyFontToken {
        get { return underlyingCallout }
        set(value) { underlyingCallout = value }
    }

    // MARK: - Initialization

    public init() {}

}

public final class TypographyFontTokenGeneratedMock: SparkTheming.TypographyFontToken {

    public var underlyingUiFont: UIFont = .init()
    public var uiFont: UIFont {
        get { return underlyingUiFont }
        set(value) { underlyingUiFont = value }
    }
    public var underlyingFont: Font = .body
    public var font: Font {
        get { return underlyingFont }
        set(value) { underlyingFont = value }
    }

    // MARK: - Initialization

    public init() {}

}

// MARK: - Reset

public protocol ResetGeneratedMock {
    func reset()
}