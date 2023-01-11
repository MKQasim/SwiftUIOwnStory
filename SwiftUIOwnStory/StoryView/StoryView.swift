//
//  ContentView.swift
//  SwiftUIOwnStory
//
//  Created by KamsQue on 11/01/2023.
//

import SwiftUI


struct StoryView: View {
  
  var body: some View {
    NavigationStack {
      StoryPageView(story: story, pageIndex: 0)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    StoryView()
  }
}
