//
//  ContentView.swift
//  JLPT N1
//
//  Created by jaemin park on 2023/03/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Home()
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
