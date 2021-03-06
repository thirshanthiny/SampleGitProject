//
//  ContentView.swift
//  SampleGitProject
//
//  Created by Mac Os on 2021-07-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                    Image("background").ignoresSafeArea()
                    VStack{
                        
                        Spacer()
                        Image("logo")
                        
                        HStack{
                            Spacer()
                            Image("card2")
                            Spacer()
                            Image("card3")
                            Spacer()
                        }
                        Spacer()
              
                        Spacer()
                        HStack{
                            Spacer()
                            VStack{
                                Text("Player").font(.headline).foregroundColor(Color.white).padding(.bottom,1.0)
                                Text("0")
                                    .font(.largeTitle)
                                    .foregroundColor(Color.white)
                            }
                            Spacer()
                            VStack{
                                Text("CPU").font(.headline).foregroundColor(Color.white)
                                    .padding(.bottom,1.0)
                                Text("0")
                                    .font(.largeTitle)
                                    .foregroundColor(Color.white)
                            }
                            Spacer()
                        }
                        Spacer()
                    
                    }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
