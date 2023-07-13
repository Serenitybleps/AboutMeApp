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
                    .font(.largeTitle)
                    .fontWeight(.bold)
     
               
                
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
                        fact1 = "I am a rising senior , I love taking photos, and I love theatre tech!"
                        
    
            }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.orange)
            
            
            
            
                    
                    
                }
                Text(fact1)
                    .multilineTextAlignment(.center)
                
                
            }
            

        }
        
        .padding()
        .background(Rectangle()
            .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding()
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
