//
//  CircleImage.swift
//  helloworld
//
//  Created by admin on 2021/7/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var imageWidth: CGFloat = 0
    var imageHeight: CGFloat = 0
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
            .frame(width: imageWidth, height: imageHeight)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"), imageWidth: 100, imageHeight: 100)
    }
}
