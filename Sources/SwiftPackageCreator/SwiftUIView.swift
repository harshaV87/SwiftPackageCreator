//
//  SwiftUIView.swift
//  
//
//  Created by Venkata harsha Balla on 5/13/23.
//

import SwiftUI

// since this is package, u need to remember that u have to add public so others can use it and also add it somewhere else

@available(iOS 13.0.0, *)
@available(macOS 10.15, *)
public struct SwiftUIView: View {
    public var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    public init() {}
    
}

@available(iOS 13.0.0, *)
@available(macOS 10.15, *)
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
