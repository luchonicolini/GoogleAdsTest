//
//  ContentView.swift
//  GoogleAdsTest
//
//  Created by Luciano Nicolini on 28/06/2024.
//

//sdk
//ca-app-pub-6870387021882483~2235327540

//banner
//ca-app-pub-6870387021882483/3151789552

import SwiftUI
import GoogleMobileAds

struct ContentView: View {
    var body: some View {
        VStack {
             BannerView()
                 .frame(height: 60)
             
             Spacer()
         }
         .padding()
     }
 }

#Preview {
    ContentView()
}



