//
//  Identifiers.swift
//  iina+
//
//  Created by xjbeta on 2018/7/7.
//  Copyright © 2018 xjbeta. All rights reserved.
//

import Foundation
import Cocoa


extension NSStoryboard.Name {
    static let main = "Main"
}

extension NSStoryboard.SceneIdentifier {
    static let suggestionsWindowController = "SuggestionsWindowController"
}

extension NSUserInterfaceItemIdentifier {
    static let suggestionsTableCellView = NSUserInterfaceItemIdentifier(rawValue: "SuggestionsTableCell")
    static let waitingTableCell = NSUserInterfaceItemIdentifier(rawValue: "WaitingTableCell")
    static let liveStatusTableCellView = NSUserInterfaceItemIdentifier(rawValue: "LiveStatusTableCell")
    static let liveUrlTableCell = NSUserInterfaceItemIdentifier(rawValue: "LiveUrlTableCell")
    static let bilibiliCardTableCell = NSUserInterfaceItemIdentifier(rawValue: "BilibiliCardTableCell")
    
    
}

extension Notification.Name {
    static let reloadMainWindowTableView = Notification.Name("com.xjbeta.iina+.ReloadMainWindowTableView")
}
