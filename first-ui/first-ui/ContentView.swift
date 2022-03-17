//
//  ContentView.swift
//  first-ui
//
//  Created by Gautam Saha on 18/03/22.
//

import SwiftUI

struct ContentView: View {
    let year = Calendar.current.component(.year, from: Date())
    var body: some View {
                
        VStack{
            Spacer()
            
            ZStack{
                Image("war-logo")
                .resizable()
                .aspectRatio(
                    contentMode: .fit)
                
                Text(verbatim: "WAR")
                            
            }
            
            Spacer()
            
            HStack{
                Text(verbatim: "\(year)")
                Text("© Gautam Chandra saha")
            }
        }
        
    
        
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 mini")
    }
}
