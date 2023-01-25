//
//  ContentView.swift
//  ContactListSwiftUI
//
//  Created by Анастасия Булдакова on 24.01.2023.
//

import SwiftUI

struct ContentView: View {
    let persons = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactListView(persons: persons)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            NumbersView(persons: persons)
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
