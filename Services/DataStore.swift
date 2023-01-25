//
//  DataStore.swift
//  ContactListSwiftUI
//
//  Created by Анастасия Булдакова on 24.01.2023.
//

class DataStore {
    
    static let shared = DataStore()
   


       let names = ["Egor",
                         "Sergey",
                         "Andrey",
                         "Igor",
                         "Matvey",
                         "Eugeny"]
    
        let surnames = ["Petrov",
                             "Zaytcev",
                             "Borisov",
                             "Popoff",
                             "Sokoloff",
                             "Egoroff"]
    
        let emails = ["ivanov@mail.ru",
                          "zaytcev@mail.ru",
                          "borisov@mail.ru",
                          "abcdef@mail.ru",
                          "qwerty@mail.ru",
                          "did@mail.ru"]
    
        let phones = ["89994563782",
                              "89114564933",
                              "89319997644",
                              "89216766631",
                              "89115676004",
                              "89658764532"]
    
    private init() {}
}
