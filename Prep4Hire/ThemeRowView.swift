//
//  ThemeRowView.swift
//  Prep4Hire
//
//  Created by Liellison Menezes on 25/10/24.
//

import SwiftUI

struct ThemeRowView: View {
    var theme: Theme


    var body: some View {
        VStack(alignment: .leading, spacing: 3) {
            Text(theme.name)
                .foregroundColor(.primary)
                .font(.headline)
            HStack(spacing: 3) {
                Label(theme.subDescription, systemImage: "chevron.forward")
            }
            .foregroundColor(.secondary)
            .font(.subheadline)
        }
    }
}


struct StaffList: View {
    var body: some View {
        List {
            ForEach(staff) { theme in
                ThemeRowView(theme: theme)
            }
        }
    }
}
