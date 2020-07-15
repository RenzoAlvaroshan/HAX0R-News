//
//  DetailView.swift
//  HAX0R News
//
//  Created by Renzo Adriano Alvaroshan on 7/15/20.
//  Copyright © 2020 Renzo Adriano Alvaroshan. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
