//
//  Address+Extensions.swift
//  Go23WalletENS
//
//  Created by Taran.

import Foundation
import Go23WalletAddress

extension Go23Wallet.Address {
    var nameHash: String {
        "\(eip55String.drop0x).addr.reverse".lowercased().nameHash
    }
}
