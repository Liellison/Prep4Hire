//
//  ContentView.swift
//  Prep4Hire
//
//  Created by Liellison Menezes on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    @State private var multiSelection = Set<UUID>()
    var body: some View {
        NavigationView {
            List {
                ForEach(topics.subjects) { subject in
                    Section(header: Text(subject.name)) {
                        ForEach(subject.staff) { theme in
                            NavigationLink(destination: ThemeDetailView(theme: theme)) {
                                ThemeRowView(theme: theme)
                            }
                        }
                    }
                }
            }
            .navigationTitle("Staff Directory")
            Text("No Selection")
                .font(.headline)
        }
        Text("\(multiSelection.count) selections")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
