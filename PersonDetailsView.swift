//
//  PersonDetailsView.swift
//  ContactListSwiftUI
//
//  Created by Анастасия Булдакова on 24.01.2023.
//

import SwiftUI

struct PersonDetailsView: View {
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 150, height: 150)
                Spacer()
            }
            PersonDataView(
                imageName: "phone",
                personContact: person.phoneNumber
            )
            PersonDataView(
                imageName: "tray",
                personContact: person.email
            )
        }
        .navigationTitle(person.fullName)
    }
}

struct PersonDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetailsView(person: Person(
            id: 1,
            name: "Name",
            surname: "Surname",
            email: "ccc@ccc.com",
            phoneNumber: "98983232"
        ))
    }
}
