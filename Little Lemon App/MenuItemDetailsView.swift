//
//  MenuItemDetailsView.swift
//  Little Lemon App
//
//  Created by Boban Stevanovic on 9.9.23..
//

import SwiftUI

struct MenuItemDetailsView: View {
    
    var menuItem: MenuItem
    var i = 0
    
    var body: some View {
        
    
        
        
        
  
        VStack(alignment: .center){
            
            Text(menuItem.title)
                .font(.title)
                .fontWeight(.heavy)
            
            
            Image("logo1")
                .resizable()
                .frame(width: 250, height: 425)
            
            
            
            VStack{
                
                Text("Price:")
                    .fontWeight(.bold)
                Text("\(String(format: "%.2f", menuItem.price))")
                
            }.padding(1)
            
            VStack{
                
                Text("Ordered:")
                    .fontWeight(.bold)
                Text("\(menuItem.ordersCount)")
                
            }.padding(1)
            
            VStack{
                
                Text("Ingredients:")
                    .fontWeight(.bold)
                
                ForEach(menuItem.ingredient, id: \.self) {
                    
                    Text($0.rawValue)
                }
                
            }.padding(1)
            
            
            
            
            
            
        }
    }
    
}

struct MenuItemDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemDetailsView(menuItem: MenuItem(price: 10, title: "1", menuCategory: .food, ordersCount: 1, ingredient: [.tomatoSauce]))
    }
}
