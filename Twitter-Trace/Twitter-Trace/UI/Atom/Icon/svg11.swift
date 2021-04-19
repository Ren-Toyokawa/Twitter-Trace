import SwiftUI

struct svg11: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.addEllipse(in: CGRect(x: 0.125*width, y: 0.41667*height, width: 0.16667*width, height: 0.16667*height))
        path.addEllipse(in: CGRect(x: 0.41667*width, y: 0.41667*height, width: 0.16667*width, height: 0.16667*height))
        path.addEllipse(in: CGRect(x: 0.70833*width, y: 0.41667*height, width: 0.16667*width, height: 0.16667*height))
        return path
    }
}

struct svg11_Previews: PreviewProvider {
    static var previews: some View {
        svg11()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}