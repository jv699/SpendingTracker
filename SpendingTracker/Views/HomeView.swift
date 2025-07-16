//
//  HomeView.swift
//  SpendingTracker
//
//  Created by Josh Vacarchuk on 7/15/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var bShoWMenu = false
    
    var body: some View {
        VStack {
            HStack {
                Button {
                    bShoWMenu.toggle()
                } label: {
                    Text("test")
                }
                Spacer()
            } // hstack
            .padding(.leading)
            .padding(.top)
            
            Spacer()
        } //vstack
    } //body
    
}

#Preview {
    HomeView()
}
