//
//  ContentView.swift
//  BindingDemo
//
//  Created by finebel on 25.11.20.
//

import SwiftUI

struct SettingsView: View {
    @EnvironmentObject var viewModel: ViewModel
    
    var body: some View {
        Form {
            Toggle(isOn: $viewModel.vibrationIsOne, label: {
                Text("Toggle Emoji")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
