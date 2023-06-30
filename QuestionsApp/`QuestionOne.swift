//
//  `QuestionOne.swift
//  QuestionsApp
//
//  Created by Elizabeth Aguerrevere on 4/29/23.
//

import SwiftUI

struct _QuestionOne: View {
    
    //declaring variables for this view
    
    @State private var emojiResponseOne = ""
    
    
    var body: some View {

        VStack(spacing: 100){
           
            Text("Would you rather be in the city, beach, or mountains?")
                .font(.title)
                .multilineTextAlignment(.center)
            
            VStack(spacing: 20){
                
                Button("City") {
                    emojiResponseOne = "🏙🚆🚕"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                
                Button("Beach") {
                    emojiResponseOne = "🌅🏖🦀"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                
                Button("Mountains") {
                    emojiResponseOne = "🏞🏔🌲"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
            }
            
            Text(emojiResponseOne)
                .font(.largeTitle)
            
            
        }
        
        .padding()
        
    }
}

struct _QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        _QuestionOne()
    }
}
