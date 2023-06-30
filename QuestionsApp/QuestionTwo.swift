//
//  QuestionTwo.swift
//  QuestionsApp
//
//  Created by Elizabeth Aguerrevere on 4/29/23.
//

import SwiftUI

struct QuestionTwo: View {
    
    //declaring variables for this view
    
    @State private var emojiResponseTwo = ""
    
    var body: some View {
        VStack(spacing: 100){
           
            Text("Would you rather only eat breakfast, lunch, or dinner food for the rest of your life?")
                .font(.title)
                .multilineTextAlignment(.center)
            
            VStack(spacing: 20){
                
                Button("Breakfast") {
                    emojiResponseTwo = "🍳🥞🥓"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                Button("Lunch") {
                    emojiResponseTwo = "🥪🌯🥗"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.mint)
                
                Button("Dinner") {
                    emojiResponseTwo = "🍔🍱🍛"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.red)
            }
            
            Text(emojiResponseTwo)
                .font(.largeTitle)
            
            
        }
        
        .padding()
    }
}

struct QuestionTwo_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwo()
    }
}
