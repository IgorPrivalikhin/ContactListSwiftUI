//
//  PersonRowView.swift
//  ContactListSwiftUI
//
//  Created by Анастасия Булдакова on 24.01.2023.
//

import SwiftUI

struct PersonRowView: View {
    @State private var isPresent = false
    let person: Person
    
    var body: some View {
        Button(action: { isPresent.toggle() }) {
            Text(person.fullName)
        }
    }
}

struct PersonRowView_Previews: PreviewProvider {
    static var previews: some View {
        PersonRowView(person: Person.getContactList().last!)
    }
}
