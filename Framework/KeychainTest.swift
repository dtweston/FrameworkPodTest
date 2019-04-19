//
//  KeychainTest.swift
//  Framework
//
//  Created by Dave Weston on 4/18/19.
//  Copyright © 2019 Binocracy Inc. All rights reserved.
//

import Foundation
import KeychainSwift

public enum KeychainTest {
    public static func getValue() -> String? {
        let keychain = KeychainSwift()
        return keychain.get("VALUE")
    }

    public static func setValue(value: String) {
        let keychain = KeychainSwift()
        keychain.set(value, forKey: "VALUE")
    }
}
