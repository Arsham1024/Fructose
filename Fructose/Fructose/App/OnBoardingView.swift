//
//  OnBoardingView.swift
//  Fructose
//
//  Created by Arsham Mehrani on 8/18/23.
//

import SwiftUI

struct OnBoardingView: View {
    
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    
    var body: some View {
        TabView{
            ForEach(0..<5){ item in
                FruitCardView()
            } //: LOOP
        } //TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//MARK: - PREVIEW
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
