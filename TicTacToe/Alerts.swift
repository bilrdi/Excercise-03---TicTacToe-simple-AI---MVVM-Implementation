//
//  Alerts.swift
//  TicTacToe
//
//  Created by Billi Umar Daeli on 01/09/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win"),
                             message: Text("You are so smart"),
                             buttonTitle: Text("Hell Yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lost"),
                             message: Text("You programed super AI"),
                             buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("What a battle"),
                             buttonTitle: Text("Try again"))
    
}
