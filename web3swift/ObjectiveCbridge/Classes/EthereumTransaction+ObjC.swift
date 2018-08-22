//
//  EthereumTransaction+ObjC.swift
//  web3swift-iOS
//
//  Created by Антон Григорьев on 21.08.2018.
//  Copyright © 2018 Bankex Foundation. All rights reserved.
//

import Foundation

@objc(EthereumTransaction)
public final class _ObjCEthereumTransaction: NSObject {
    private (set) var ethereumTransaction: EthereumTransaction?
    
    init(ethereumTransaction: EthereumTransaction?) {
        self.ethereumTransaction = ethereumTransaction
    }
}
