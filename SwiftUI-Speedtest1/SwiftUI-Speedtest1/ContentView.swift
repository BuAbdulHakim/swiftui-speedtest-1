//
//  ContentView.swift
//  SwiftUI-Speedtest1
//
//  Created by NasserAlsaqabi on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            HStack{
                VStack{
                    Text("Top Left")
                        .padding()
                        
                    Spacer()
                    Text("Mid Left")
                        .padding()
                    Spacer()
                    Text("Low Left")
                        .padding()

                }
                VStack{
                    Text("Mid Center")
                        .padding()
                    

                }
                VStack{
                    Text("Top Right")
                        .padding()
                    Spacer()
                    Text("Mid Right")
                        .padding()
                    Spacer()
                    Text("Low Right")
                        .padding()
                    

                }
            }
    
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
