//
//  Logger.swift
//  Go23WalletENS
//
//  Created by Taran.
//

import Foundation

func verboseLog(_ message: Any, callerFunctionName: String = #function) {
    guard ENS.isLoggingEnabled else { return }
    NSLog("\(message) from: \(callerFunctionName)")
}
