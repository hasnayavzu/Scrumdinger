//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Hasan Yavuz on 5.10.2023.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }
        .padding()
    }
}

#Preview {
    MeetingView()
}