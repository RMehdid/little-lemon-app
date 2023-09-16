//
//  ContentView.swift
//  Little Lemon App
//
//  Created by Mehdid Samy on 7.9.23..
//

import SwiftUI

struct ContentView: View {
    
    let modelView = MenuViewViewModel()
    
    var body: some View {
        VStack{
            NavigationView{
                VStack(alignment: .trailing){
                    VStack(){
                        NavigationLink(destination: MenuItemsOptionView()){
                            Image(systemName: "slider.horizontal.3")
                        }
                        .ignoresSafeArea()
                    }
                    ScrollView{
                        ScrollView(.horizontal){
                            VStack(alignment: .trailing){
                                VStack(alignment: .leading){
                                    let foods = modelView.foods
                                    Text("Menu")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                    Text("Food")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .padding(2)
                                    HStack{
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[4])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 1")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[5])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 2")
                                        }
                                        .padding(0)
                                        VStack{
                                            
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[6])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Food 3")
                                        }
                                        .padding(0)
                                    }
                                    HStack{
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[0])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 4")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[1])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 5")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[2])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Food 6")
                                        }
                                        .padding(0)
                                    }
                                    HStack{
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[3])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 7")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[7])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 8")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: foods[8])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Food 9")
                                        }
                                        .padding(0)
                                    }
                                }
                                VStack(alignment:.leading, spacing:0){
                                    
                                    let drinks = modelView.drinks
                                    Text("Drinks")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .padding(10)
                                    HStack{
                                        
                                        VStack{
                                            
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[2])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 1")
                                        }
                                        .padding(0)
                                        
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[3])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Drink 2")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[4])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 3")
                                        }
                                        .padding(0)
                                        
                                    }
                                    HStack{
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[0])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 4")
                                        }
                                        .padding(0)
                                        
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[1])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 5")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[5])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 6")
                                        }
                                        .padding(0)
                                    }
                                    HStack{
                                        
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[6])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 7")
                                        }
                                        .padding(0)
                                        
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: drinks[7])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Drink 8")
                                        }
                                        .padding(0)
                                    }
                                    
                                }
                                VStack(alignment:.leading, spacing:0){
                                    
                                    let desserts = modelView.desserts
                                    
                                    Text("Desserts")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .padding(10)
                                    HStack{
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: desserts[2])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Dessert 1")
                                        }
                                        .padding(0)
                                        
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: desserts[0])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            Text("Dessert 2")
                                        }
                                        .padding(0)
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: desserts[1])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Dessert 3")
                                        }
                                        .padding(0)
                                        
                                    }
                                    
                                    
                                    HStack{
                                        VStack{
                                            NavigationLink(destination: MenuItemDetailsView(menuItem: desserts[3])){
                                                Rectangle()
                                                    .fill(.black)
                                                    .frame(width: 100, height: 70)
                                            }
                                            
                                            Text("Dessert 4")
                                        }
                                        .padding(0)
                                    }
                                }
                            }
                            
                        }
                        .scrollDisabled(true)
                    }
                    
                }
                
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
