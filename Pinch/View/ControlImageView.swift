import SwiftUI

struct ControlImageView: View {
    var icon: String
    var imageSize: CGFloat
    
    init(icon: String, imageSize: CGFloat = 36) {
        self.icon = icon
        self.imageSize = imageSize
    }
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: imageSize))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
