//
//  ContentView.swift
//  ex5
//
//  Created by yuchengtseng on 2020/12/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
//        Text("Hello, World!")
            DIYRectangle()
        }
  //          .frame(maxWidth: .infinity, maxHeight: .infinity)
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct DIYRectangle:View {  
    var body: some View{
    GeometryReader {geometry in Rectangle()
        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        .frame(width:geometry.size.width * 0.3 ,height: geometry.size.height * 0.8 , alignment:.center)
    }
    }
}

