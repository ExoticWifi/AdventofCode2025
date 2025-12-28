//
//  ContentView.swift
//  AdventofCode2025
//
//  Created by Caleb Morgan on 12/27/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    private var Days: [Int] = [1, 2]

    var body: some View {
        TabView {
            ForEach(Days, id: \.self) { item in
                Tab("Day \(item)", systemImage: "\(item).calendar") {
                    DayView(day: item)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
