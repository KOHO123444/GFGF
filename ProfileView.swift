import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Text("User Profile")
                .font(.largeTitle)
                .padding()
            Text("Plan: Free")
            Button("Upgrade to Pro") {
                // Handle upgrade logic
            }
            .padding()
        }
    }
}