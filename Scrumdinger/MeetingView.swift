//
//  ContentView.swift
//  Scrumdinger
//
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 1.3, total: 3)
            HStack {
                Text("Hi👋")
            };
            HStack {
                Text("Seconds Elapsed")
                Label("300", systemImage: "hourglass.tophalf.fill")
            }
            
        };
    }
}

#Preview {
    MeetingView()
}
