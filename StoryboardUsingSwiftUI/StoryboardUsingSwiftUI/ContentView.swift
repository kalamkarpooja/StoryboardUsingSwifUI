//
//  ContentView.swift
//  StoryboardUsingSwiftUI
//
//  Created by TeamLeaseRegtech on 03/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       CustomController()
    }
}

#Preview {
    ContentView()
}

struct CustomController : UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        
        let storyboard = UIStoryboard(name: "Custom", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(withIdentifier: "Home")
        return controller
        
    }
    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<CustomController>) {
        
    }
    
    
}
