import SwiftUI

struct FishIDView: View {
    @State private var selectedImage: UIImage?
    @State private var showImagePicker = false

    var body: some View {
        VStack {
            if let image = selectedImage {
                Image(uiImage: image).resizable().scaledToFit().frame(height: 300)
                Text("AI Result: Rainbow Trout")
                    .font(.title2).padding()
            } else {
                Text("Upload a fish photo to identify")
                    .padding()
            }
            Button("Select Image") {
                showImagePicker = true
            }
            .padding()
        }
        .sheet(isPresented: $showImagePicker) {
            ImagePicker(image: $selectedImage)
        }
    }
}