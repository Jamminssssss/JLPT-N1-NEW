//
//  JLPT_N1App.swift
//  JLPT N1
//
//  Created by jaemin park on 2023/03/04.
//

import SwiftUI
import Firebase

@main
struct JLPT_N1App: App {
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
