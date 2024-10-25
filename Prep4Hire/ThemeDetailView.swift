//
//  PersonDetailView.swift
//  Prep4Hire
//
//  Created by Liellison Menezes on 25/10/24.
//

import SwiftUI

struct ThemeDetailView: View {
    var theme: Theme


    var body: some View {
        VStack {
            Text(theme.name)
                .foregroundColor(.primary)
                .font(.title)
                .padding()
            HStack {
                Label(theme.description, systemImage: "phone")
            }
            .foregroundColor(.secondary)
        }
    }
}
