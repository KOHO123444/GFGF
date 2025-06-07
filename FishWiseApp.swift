import SwiftUI

@main
struct FishWiseApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                HomeView().tabItem { Label("Home", systemImage: "house") }
                FishIDView().tabItem { Label("Fish ID", systemImage: "camera") }
                LogbookView().tabItem { Label("Logbook", systemImage: "book") }
                SpotFinderView().tabItem { Label("Spots", systemImage: "map") }
                ProfileView().tabItem { Label("Profile", systemImage: "person") }
            }
        }
    }
}