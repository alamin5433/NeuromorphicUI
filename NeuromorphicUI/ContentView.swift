//
//  ContentView.swift
//  NeuromorphicUI
//
//  Created by Al Amin on 6/6/20.
//  Copyright © 2020 Al Amin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var index = 0
    var body: some View {
        VStack{
            HStack(spacing: 10){
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "chevron.left")
                    .resizable()
                    .frame(width: 15, height: 20)
                        .foregroundColor(.primary)
                }
                Text("Profile")
                    .font(.system(size: 20))
                    .fontWeight(.medium)
                    .foregroundColor(.primary)
                Spacer(minLength: 0)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Add")
                        .fontWeight(.medium)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 25)
                    .background(Color("Color"))
                        .foregroundColor(.white)
                    .cornerRadius(10)
                        .font(.system(size: 15))
                    
                }
            }
            .padding()
            HStack(spacing: 20){
                VStack(spacing: 0){
                    Rectangle()
                        .fill(Color("Color"))
                    .frame(width: 80, height: 3)
                        .zIndex(1)
                    Image("profile")
                    .resizable()
                    .frame(width: 100, height: 100)
                        .padding(.horizontal, 10)
                        .padding(.top, 8)
                        .padding(.bottom, 5)
                        .background(Color("Color1"))
                    .cornerRadius(15)
                        .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                        .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
                }
                
                VStack(spacing: 15){
                    Text("Kavuya")
                        .font(.title)
                        .foregroundColor(Color.black.opacity(0.7))
                    Text("IOS Developer")
                    .foregroundColor(Color.black.opacity(0.6))
                    Text("reply.kavsoft@gmail.com")
                    .foregroundColor(Color.black.opacity(0.6))
                }
                Spacer()
            }
            .padding(.horizontal)
            
            VStack {
                HStack{
                    Button(action: {
                        self.index = 0
                    }) {
                        Text("Experinces")
                            .fontWeight(.medium)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 15)
                            .background(self.index == 0 ? Color("Color") : Color.clear)
                            .foregroundColor(self.index == 0 ? .white : Color.black.opacity(0.5))
                            .cornerRadius(10)
                            .font(.system(size: 15))
                        
                    }
                    Spacer()
                    Button(action: {
                        self.index = 1
                    }) {
                        Text("Rates")
                            .fontWeight(.medium)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 15)
                            .background(self.index == 1 ? Color("Color") : Color.clear)
                            .foregroundColor(self.index == 1 ? .white : Color.black.opacity(0.5))
                            .cornerRadius(10)
                            .font(.system(size: 15))
                        
                    }
                    Spacer()
                    Button(action: {
                        self.index = 2
                    }) {
                        Text("Charts")
                            .fontWeight(.medium)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 15)
                            .background(self.index == 2 ? Color("Color") : Color.clear)
                            .foregroundColor(self.index == 2 ? .white : Color.black.opacity(0.5))
                            .cornerRadius(10)
                            .font(.system(size: 15))
                        
                    }
                }
            .padding(10)
            .background(Color("Color1"))
            .cornerRadius(8)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
                
            }
            .padding(.horizontal)
            .padding(.vertical, 25)
            HStack(spacing: 15){
                VStack(spacing: 15){
                    Image("twitter")
                        .resizable()
                        .frame(width: 80, height: 80)
                    Text("Twitter")
                        .foregroundColor(.primary)
                        .font(.title)
                    Text("UI Designer")
                        .foregroundColor(Color("Color"))
                    Text("1 Year")
                        .foregroundColor(Color.black.opacity(0.5))
                }
                .padding(.vertical)
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
               // .padding(.horizontal, 25)
                .background(Color("Color1"))
                .cornerRadius(12)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
                
                VStack(spacing: 15){
                    Image("apple")
                    .resizable()
                    .frame(width: 80, height: 80)
                    Text("Apple")
                        .foregroundColor(.primary)
                        .font(.title)
                    Text("UI/UX Designer")
                        .foregroundColor(Color("Color"))
                    Text("3 Year")
                        .foregroundColor(Color.black.opacity(0.5))
                }
                .padding(.vertical)
              .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(12)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(0.5), radius: 5, x: 8, y: 8)
            }
            .padding(.bottom, 25)
            HStack(spacing: 15){
                VStack(spacing: 15){
                    Image("pinterest")
                        .resizable()
                        .frame(width: 80, height: 80)
                    Text("Twitter")
                        .foregroundColor(.primary)
                        .font(.title)
                    Text("UI Designer")
                        .foregroundColor(Color("Color"))
                    Text("2 Year")
                        .foregroundColor(Color.black.opacity(0.5))
                }
                .padding(.vertical)
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
               // .padding(.horizontal, 25)
                .background(Color("Color1"))
                .cornerRadius(12)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
                
                VStack(spacing: 15){
                    Image("fb")
                    .resizable()
                    .frame(width: 80, height: 80)
                    Text("Facebook")
                        .foregroundColor(.primary)
                        .font(.title)
                    Text("UI/UX Designer")
                        .foregroundColor(Color("Color"))
                    Text("1 Year")
                        .foregroundColor(Color.black.opacity(0.5))
                }
                .padding(.vertical)
              .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(12)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(0.5), radius: 5, x: 8, y: 8)
            }
            .padding(.bottom, 25)
           
        }
         .background(Color("Color1").edgesIgnoringSafeArea(.all))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
