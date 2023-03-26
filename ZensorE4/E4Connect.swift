//
//  E4Connect.swift
//  ZensorE4
//
//  Created by Nothing2saY
//

import Foundation

public struct E4Connect {
    
    public static func checkConnection(_ apiKey: String) -> Bool {
        var connected: Bool = false
        if !apiKey.isEmpty {
            connected = true
        }
        return connected
    }
    
    public static func debugMessage() {
        print("ZensorFlow")
    }
}
