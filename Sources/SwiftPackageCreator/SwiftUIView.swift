//
//  SwiftUIView.swift
//  
//
//  Created by Venkata harsha Balla on 5/13/23.
//

import SwiftUI

// since this is package, u need to remember that u have to add public so others can use it and also add it somewhere else

public struct SwiftUIView: View {
    @available(macOS 10.15, *)
    public var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    public init() {}
    
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(macOS 10.15, *)
    static var previews: some View {
        SwiftUIView()
    }
}
