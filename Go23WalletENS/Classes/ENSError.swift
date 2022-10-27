//
//  ENSError.swift
//  DerbyWalletENS
//
//  Created by Tatan.

import Foundation

struct ENSError: LocalizedError {
    private let localizedDescription: String
    init(description: String) {
        localizedDescription = description
    }

    public var errorDescription: String? {
        return localizedDescription
    }
}
