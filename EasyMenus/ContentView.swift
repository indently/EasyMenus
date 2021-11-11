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
                print("Cancelled!")
            }
            
            Menu {
                Button(role: .destructive) {
                    print("Reported!")
                } label: {
                    Label("Report", systemImage: "flag.fill")
                }
            } label: {
                Label("Other", systemImage: "questionmark.circle")
            }
            
            Button {
                print("Downloaded!")
            } label: {
                Label("Download", systemImage: "tray.and.arrow.down.fill")
            }
            
            Button {
                print("Shared!!")
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
