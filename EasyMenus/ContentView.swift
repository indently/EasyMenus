//
//  ContentView.swift
//  EasyMenus
//
//  Created by Federico on 11/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Menu {
            Button("Cancel", role: .destructive) {
                // Do something
            }
            
            Menu {
                Button(role: .destructive) {
                    // Do something
                } label: {
                    Label("Report", systemImage: "flag.fill")
                }
            } label: {
                Label("Other", systemImage: "questionmark.circle")
            }
            
            Button {
                // Do something
            } label: {
                Label("Download", systemImage: "tray.and.arrow.down.fill")
            }
            
            Button {
                // Do something
            } label: {
                Label("Share", systemImage: "square.and.arrow.up")
            }
        } label: {
            Label("Settings", systemImage: "gearshape.fill")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
