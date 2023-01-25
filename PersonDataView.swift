//
//  PersonDataView.swift
//  ContactListSwiftUI
//
//  Created by Анастасия Булдакова on 24.01.2023.
//

import SwiftUI

struct PersonDataView: View {
    let imageName: String
    let personContact: String
    
    var body: some View {
        HStack(spacing: 16) {
            Image(systemName: imageName)
                .foregroundColor(.blue)
            Text(personContact)
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        PersonDataView(imageName: "person", personContact: "number")
    }
}
