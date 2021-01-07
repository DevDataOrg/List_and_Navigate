//
//  Model.swift
//  List_and_Navigate
//
//  Created by Artyom Romanchuk on 07.01.2021.
//

import Foundation


struct Country: Identifiable {
    let id = UUID()
    let flag: String
    let name: String
    let capital: String
}

let countryList: [Country] = [
    Country(
        flag: "🇵🇹",
        name: "Portugal",
        capital: "Lisbon"),
    Country(
        flag: "🇫🇷",
        name: "France",
        capital: "Paris"),
    Country(
        flag: "🇮🇪",
        name: "Ireland",
        capital: "Dublin"),
    Country(
        flag: "🇲🇽",
        name: "Mexico",
        capital: "Mexico City"),
    Country(
        flag: "🇨🇦",
        name: "Canada",
        capital: "Ottawa"),
    Country(
        flag: "🇺🇸",
        name: "United States",
        capital: "Whashington D.C"),
    Country(
        flag: "🇰🇾",
        name: "Australia",
        capital: "Canberra"),
    Country(
        flag: "🇨🇳",
        name: "China",
        capital: "Beijing"),
    Country(
        flag: "🇬🇧",
        name: "United Kingdom",
        capital: "London")
]
