//
//  ColorsStates.swift
//  SparkTheming
//
//  Created by louis.borlee on 23/03/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

// sourcery: AutoMockable
public protocol ColorsStates: Hashable, Equatable {

    // MARK: - Main

    var mainPressed: any ColorToken { get }
    var mainVariantPressed: any ColorToken { get }
    var mainContainerPressed: any ColorToken { get }

    // MARK: - Support

    var supportPressed: any ColorToken { get }
    var supportVariantPressed: any ColorToken { get }
    var supportContainerPressed: any ColorToken { get }

    // MARK: - Accent

    var accentPressed: any ColorToken { get }
    var accentVariantPressed: any ColorToken { get }
    var accentContainerPressed: any ColorToken { get }

    // MARK: - Basic

    var basicPressed: any ColorToken { get }
    var basicContainerPressed: any ColorToken { get }

    // MARK: - Base

    var surfacePressed: any ColorToken { get }
    var surfaceInversePressed: any ColorToken { get }

    // MARK: - Feedback

    var successPressed: any ColorToken { get }
    var successContainerPressed: any ColorToken { get }
    var alertPressed: any ColorToken { get }
    var alertContainerPressed: any ColorToken { get }
    var errorPressed: any ColorToken { get }
    var errorContainerPressed: any ColorToken { get }
    var infoPressed: any ColorToken { get }
    var infoContainerPressed: any ColorToken { get }
    var neutralPressed: any ColorToken { get }
    var neutralContainerPressed: any ColorToken { get }
}

// MARK: - Hashable & Equatable

public extension ColorsStates {

    func hash(into hasher: inout Hasher) {
        hasher.combine(self.mainPressed)
        hasher.combine(self.mainVariantPressed)
        hasher.combine(self.mainContainerPressed)

        hasher.combine(self.supportPressed)
        hasher.combine(self.supportVariantPressed)
        hasher.combine(self.supportContainerPressed)

        hasher.combine(self.accentPressed)
        hasher.combine(self.accentVariantPressed)
        hasher.combine(self.accentContainerPressed)

        hasher.combine(self.basicPressed)
        hasher.combine(self.basicContainerPressed)

        hasher.combine(self.surfacePressed)
        hasher.combine(self.surfaceInversePressed)
        hasher.combine(self.successPressed)
        hasher.combine(self.successContainerPressed)
        hasher.combine(self.alertPressed)
        hasher.combine(self.alertContainerPressed)
        hasher.combine(self.errorPressed)
        hasher.combine(self.errorContainerPressed)
        hasher.combine(self.infoPressed)
        hasher.combine(self.infoContainerPressed)
        hasher.combine(self.neutralPressed)
        hasher.combine(self.neutralContainerPressed)
    }

    func equals(_ other: any ColorsStates) -> Bool {
        return self.mainPressed.equals(other.mainPressed) &&
        self.mainVariantPressed.equals(other.mainVariantPressed) &&
        self.mainContainerPressed.equals(other.mainContainerPressed) &&

        self.supportPressed.equals(other.supportPressed) &&
        self.supportVariantPressed.equals(other.supportVariantPressed) &&
        self.supportContainerPressed.equals(other.supportContainerPressed) &&

        self.accentPressed.equals(other.accentPressed) &&
        self.accentVariantPressed.equals(other.accentVariantPressed) &&
        self.accentContainerPressed.equals(other.accentContainerPressed) &&

        self.basicPressed.equals(other.basicPressed) &&
        self.basicContainerPressed.equals(other.basicContainerPressed) &&

        self.surfacePressed.equals(other.surfacePressed) &&
        self.surfaceInversePressed.equals(other.surfaceInversePressed) &&
        self.successPressed.equals(other.successPressed) &&
        self.successContainerPressed.equals(other.successContainerPressed) &&
        self.alertPressed.equals(other.alertPressed) &&
        self.alertContainerPressed.equals(other.alertContainerPressed) &&
        self.errorPressed.equals(other.errorPressed) &&
        self.errorContainerPressed.equals(other.errorContainerPressed) &&
        self.infoPressed.equals(other.infoPressed) &&
        self.infoContainerPressed.equals(other.infoContainerPressed) &&
        self.neutralPressed.equals(other.neutralPressed) &&
        self.neutralContainerPressed.equals(other.neutralContainerPressed)
    }

    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.equals(rhs)
    }
}

