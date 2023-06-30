//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Elizabeth Aguerrevere on 4/29/23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        NavigationStack {
            
            VStack(spacing: 100){
                
                Text("[Let's Play a game of would you rather! Choose a category...]")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                
                    .padding()
                
                
                VStack(spacing: 100){
                    
                    NavigationLink(destination: _QuestionOne()) {
                        
                        Text("Destinations")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.blue)
    
                    }
                    
                    NavigationLink(destination: QuestionTwo()) {
                        
                        Text("Food")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.orange)
                    }
                    
                    NavigationLink(destination: QuestionThree()) {
                        
                        Text("Hobbies")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.purple)
                    }
                    
                    
                }
                
            }
            
            
            
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
