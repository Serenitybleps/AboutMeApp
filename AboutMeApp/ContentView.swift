//
//  ContentView.swift
//  AboutMeApp
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var fact1 = ""
    
    var body: some View {
        

        
        ZStack {
            
            Color(.systemPink)
                .ignoresSafeArea()
            
            
            VStack (spacing: 20.0) {
               
                Text("Kylie N")
                
        
                
                Image("beach")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius (15)
            
                
                Image("tech")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius (15)
                
                  
                
                HStack {
                    Button("Facts About Me") {
                        fact1 = "I am a rising senior and I like cats"
                        

                        
    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            
            
                    
                    
                }
                Text(fact1)
                
                
            }
            

        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
