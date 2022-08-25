//
//  H&GAccessibilityData.swift
//  AccessibilityApp
//
//  Created by Beto Toro on 25/08/22.
//

import SwiftUI

struct H_GAccessibilityData: View {
  var body: some View {
    Image(decorative: "character")
      .accessibilityHidden(true)
    
    VStack {
      Text("Your score is")
      Text("1000")
        .font(.title)
    }
    .accessibilityElement(children: .ignore)
    .accessibilityLabel("Your score is 1000")
  }
}

struct H_GAccessibilityData_Previews: PreviewProvider {
  static var previews: some View {
    H_GAccessibilityData()
  }
}
