import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Catch Prediction")
                .font(.largeTitle)
                .bold()
            Text("Best time to fish: 6:30 AM - 9:00 AM")
            Text("Suggested bait: Worms")
            Text("Target fish: Bass, Trout")
        }
        .padding()
    }
}