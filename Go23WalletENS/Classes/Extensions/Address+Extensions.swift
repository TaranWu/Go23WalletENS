//
//  Address+Extensions.swift
//  DerbyWalletENS
//
//  Created by Tatan.

import Foundation
import Go23WalletAddress

extension DerbyWallet.Address {
    var nameHash: String {
        "\(eip55String.drop0x).addr.reverse".lowercased().nameHash
    }
}
