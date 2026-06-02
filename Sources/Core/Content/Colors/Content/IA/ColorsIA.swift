//
//  ColorsIA.swift
//  SparkTheming
//
//  Created by robin.lemaire on 02/06/2026.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

// sourcery: AutoMockable
public protocol ColorsIA: Hashable, Equatable {
    var ia: any ColorToken { get }
    var onIA: any ColorToken { get }
    var iaContainer: any ColorToken { get }
    var onIAContainer: any ColorToken { get }
}

// MARK: - Hashable & Equatable

public extension ColorsIA {

    func hash(into hasher: inout Hasher) {
        hasher.combine(self.ia)
        hasher.combine(self.onIA)
        hasher.combine(self.iaContainer)
        hasher.combine(self.onIAContainer)
    }

    func equals(_ other: any ColorsIA) -> Bool {
        return self.ia.equals(other.ia) &&
        self.onIA.equals(other.onIA) &&
        self.iaContainer.equals(other.iaContainer) &&
        self.onIAContainer.equals(other.onIAContainer)
    }

    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.equals(rhs)
    }
}
