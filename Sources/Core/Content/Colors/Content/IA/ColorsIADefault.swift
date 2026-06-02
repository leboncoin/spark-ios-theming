//
//  ColorsIADefault.swift
//  SparkTheming
//
//  Created by robin.lemaire on 02/06/2026.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

public struct ColorsIADefault: ColorsIA {

    // MARK: - Properties

    public let ia: any ColorToken
    public let onIA: any ColorToken
    public let iaContainer: any ColorToken
    public let onIAContainer: any ColorToken

    // MARK: - Init

    public init(
        ia: any ColorToken,
        onIA: any ColorToken,
        iaContainer: any ColorToken,
        onIAContainer: any ColorToken
    ) {
        self.ia = ia
        self.onIA = onIA
        self.iaContainer = iaContainer
        self.onIAContainer = onIAContainer
    }
}
