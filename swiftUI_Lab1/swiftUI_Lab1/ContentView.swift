//
//  ContentView.swift
//  swiftUI_Lab1
//
//  Created by Sara on 31/07/2023.

import SwiftUI

struct ContentView: View {
    var body: some View {
      
 ZStack{
     Color.black.ignoresSafeArea()
     Image("backgroundpic").resizable()
     VStack{
           
         Image("profile").clipShape(Circle()).padding()
         
         HStack{
             Text("Sara Fahad Mishaan").bold().padding(.leading, 80)
             Button(action: { print("Hi")} , label: { Text("view profile").foregroundColor(Color.yellow)})
             }
           
         Text("A fresh graduated with a Bachelor's degree in Computer Science from Al-Imam University")
               .font(.subheadline)
               .fontWeight(.light)
               .foregroundColor(Color.black)
               .multilineTextAlignment(.center)
               .frame(width: 360, height: 40, alignment: .top)
               .padding()
     }
        
  }
     
        
        
        
 }
}
                  
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
