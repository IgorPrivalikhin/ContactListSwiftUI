//
//  NumbersView.swift
//  ContactListSwiftUI
//
//  Created by Анастасия Булдакова on 24.01.2023.
//

import SwiftUI

struct NumbersView: View {
    let persons: [Person]
    
    var body: some View {
        NavigationStack {
            List(persons) { person in
                Section(header: Text(person.fullName)) {
                    PersonDataView(
                        imageName: "phone",
                        personContact: person.phoneNumber
                    )
                    PersonDataView(
                        imageName: "tray",
                        personContact: person.email
                    )
                }
            }
            .listStyle(.plain)
            .navigationTitle("Numbers")
        }
    }
}

struct SectionContactListView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView(persons: Person.getContactList())
    }
}
