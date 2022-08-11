//
//  OnboardingView.swift
//  Fructus
//
//  Created by Matias Correa Franco de Faria on 09/08/22.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES

    var fruits: [Fruit] = fruitsData

    //MARK: - BODY

    var body: some View {
        TabView {
            ForEach(fruits) { item in
                FruitCardView(fruit: item)
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}


//MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
