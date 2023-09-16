//
//  MenuItemsOptionView.swift
//  Little Lemon App
//
//  Created by Boban Stevanovic on 9.9.23..
//

import SwiftUI

struct MenuItemsOptionView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Filter")
                .font(.title)
                .fontWeight(.heavy)
                .padding(20)
            List{
                Section{
                    Text("Food")
                    Text("Drink")
                    Text("Dessert")
                }header: {
                    Text("Selected Categories")
                }
                Section{
                    Text("Most Popular")
                    Text("PRice $-$$$")
                    Text("A-Z")
                }header: {
                    Text("Sort By")
                }
            }
        }
    }
}

struct MenuItemsOptionView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsOptionView()
    }
}
