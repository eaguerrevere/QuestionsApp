//
//  QuestionThree.swift
//  QuestionsApp
//
//  Created by Elizabeth Aguerrevere on 4/29/23.
//

import SwiftUI

struct QuestionThree: View {
    
    //declaring variables for this view
    
    @State private var emojiResponseThree = ""
    
    var body: some View {
        VStack(spacing: 100){
           
            Text("Would you rather read a book, draw/paint, or listen to music?")
                .font(.title)
                .multilineTextAlignment(.center)
            
            VStack(spacing: 20){
                
                Button("Read a Book") {
                    emojiResponseThree = "📚❣️"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Draw/Paint") {
                    emojiResponseThree = "🎨✨"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("Listen to Music") {
                    emojiResponseThree = "🔊🎶"
                }
                
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
            }
            
            Text(emojiResponseThree)
                .font(.largeTitle)
            
            
        }
        
        .padding()
    }
}

struct QuestionThree_Previews: PreviewProvider {
    static var previews: some View {
        QuestionThree()
    }
}
