//
//  BoardCellView.swift
//  MyFirstApp
//
//  Created by Admin on 10.10.2020.
//

import SwiftUI

struct BoardCellView: View {
    
    var cellText:String
    
    var body: some View {
        HStack{
            Text(cellText)
                .font(.title)
                .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.blue)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .overlay(RoundedRectangle(cornerRadius: 10).stroke())
        }
        
    }
}

struct BoardCellView_Previews: PreviewProvider {
    static var previews: some View {
        BoardCellView(cellText: "#")
    }
}
