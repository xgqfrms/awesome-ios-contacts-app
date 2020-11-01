//
//  ContentView.swift
//  awesome-ios-contacts-app
//
//  Created by 夏凌晨 on 2020/11/1.
//  Copyright © 2020 xgqfrms. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      HStack {
        Text("Awesome iOS Contacts App").font(.title)
      }
      .padding(.vertical)
      Text("🚀 一款高度还原华为通讯录 iOS App，解决难用的垃圾的 iOS 原生 App!")
    }.padding(10.0)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
