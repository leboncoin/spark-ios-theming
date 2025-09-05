//
//  ColorsBasic.swift
//  Spark
//
//  Created by louis.borlee on 01/08/2023.
//  Copyright © 2023 Leboncoin. All rights reserved.
//

// sourcery: AutoMockable
public protocol ColorsBasic: Hashable, Equatable {
    var basic: any ColorToken { get }
    var onBasic: any ColorToken { get }
    var basicContainer: any ColorToken { get }
    var onBasicContainer: any ColorToken { get }
}

// MARK: - Hashable & Equatable

public extension ColorsBasic {

    func hash(into hasher: inout Hasher) {
        hasher.combine(self.basic)
        hasher.combine(self.onBasic)
        hasher.combine(self.basicContainer)
        hasher.combine(self.onBasicContainer)
    }

    func equals(_ other: any ColorsBasic) -> Bool {
        return self.basic.equals(other.basic) &&
        self.onBasic.equals(other.onBasic) &&
        self.basicContainer.equals(other.basicContainer) &&
        self.onBasicContainer.equals(other.onBasicContainer)
    }

    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.equals(rhs)
    }
}
