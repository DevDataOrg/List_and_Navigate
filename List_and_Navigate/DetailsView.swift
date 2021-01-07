//
//  DetailsView.swift
//  List_and_Navigate
//
//  Created by Artyom Romanchuk on 07.01.2021.
//

import SwiftUI

struct DetailsView: View {
    let countryItem: Country
    
    var body: some View {
        VStack(alignment: .leading) {
                  HStack {
                    ZStack {
                      Text(countryItem.flag)
                        .font(.system(size: 100))
                        .frame(width: 100, height: 100)
                        .padding(.trailing, 5)
                    }
                    Text("🏢 \(countryItem.capital)")
                      .font(.largeTitle)
                      .bold()
                    Spacer()
                  }
                 Spacer()
                }
                .padding()
                .navigationBarTitle(Text(countryItem.name), displayMode: .automatic)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(countryItem: countryList[2])
    }
}
