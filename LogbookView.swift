import SwiftUI

struct LogbookView: View {
    var body: some View {
        List {
            Text("🎣 Bass - June 1, 2025 - 3.2kg")
            Text("🐟 Trout - May 28, 2025 - 1.8kg")
        }
        .navigationTitle("Catch Log")
    }
}