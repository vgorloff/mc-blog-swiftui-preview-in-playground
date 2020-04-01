//
//  SwiftUIView.swift
//  SwiftUI-In-macOS-Frameworks
//
//  Created by Vlad Gorlov on 01.04.20.
//  Copyright © 2020 Vlad Gorlov. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
      Text("Hello, World!").background(Color.blue)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
