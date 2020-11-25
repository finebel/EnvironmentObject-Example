//
//  ContentView.swift
//  EnvironmentObject-Example
//
//  Created by finebel on 25.11.20.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var viewModel: ViewModel
    
    var body: some View {
        Text(viewModel.vibrationIsOne ? "🙃" : "🙂")
            .font(.system(size: 60))
    }
}
