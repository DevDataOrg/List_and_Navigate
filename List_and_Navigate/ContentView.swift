//
//  ContentView.swift
//  List_and_Navigate
//
//  Created by Artyom Romanchuk on 07.01.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
                  List(countryList) { countryItem in
                    NavigationLink(destination: DetailsView(countryItem: countryItem)) {
                        HStack {
                          ZStack {
                            Text(countryItem.flag)
                              .font(.system(size: 100))
                              .frame(width: 100, height: 50)
                          }
                          Text(countryItem.name)
                            .font(.headline)
                        }.padding(7)
                    }    
                  }
                  .navigationBarTitle("Countries")
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
