import SwiftUI

struct svg18: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: -1.57917*width, y: 0.75*height))
        path.addCurve(to: CGPoint(x: -1.58333*width, y: 0.74167*height), control1: CGPoint(x: -1.58333*width, y: 0.74583*height), control2: CGPoint(x: -1.58333*width, y: 0.74583*height))
        path.addCurve(to: CGPoint(x: -1.57917*width, y: 0.75*height), control1: CGPoint(x: -1.57917*width, y: 0.74167*height), control2: CGPoint(x: -1.57917*width, y: 0.74583*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: -1.57917*width, y: 0.75*height))
        path.addCurve(to: CGPoint(x: -1.58333*width, y: 0.74167*height), control1: CGPoint(x: -1.58333*width, y: 0.74583*height), control2: CGPoint(x: -1.58333*width, y: 0.74583*height))
        path.addCurve(to: CGPoint(x: -1.57917*width, y: 0.75*height), control1: CGPoint(x: -1.57917*width, y: 0.74167*height), control2: CGPoint(x: -1.57917*width, y: 0.74583*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.75*width, y: 0.09167*height))
        path.addLine(to: CGPoint(x: 0.69583*width, y: 0.09167*height))
        path.addLine(to: CGPoint(x: 0.69583*width, y: 0.07917*height))
        path.addCurve(to: CGPoint(x: 0.6625*width, y: 0.04583*height), control1: CGPoint(x: 0.69583*width, y: 0.0625*height), control2: CGPoint(x: 0.68333*width, y: 0.04583*height))
        path.addCurve(to: CGPoint(x: 0.62917*width, y: 0.07917*height), control1: CGPoint(x: 0.64583*width, y: 0.04583*height), control2: CGPoint(x: 0.62917*width, y: 0.05833*height))
        path.addLine(to: CGPoint(x: 0.62917*width, y: 0.09167*height))
        path.addLine(to: CGPoint(x: 0.32083*width, y: 0.09167*height))
        path.addLine(to: CGPoint(x: 0.32083*width, y: 0.07917*height))
        path.addCurve(to: CGPoint(x: 0.2875*width, y: 0.04583*height), control1: CGPoint(x: 0.32083*width, y: 0.0625*height), control2: CGPoint(x: 0.30833*width, y: 0.04583*height))
        path.addCurve(to: CGPoint(x: 0.25417*width, y: 0.07917*height), control1: CGPoint(x: 0.27083*width, y: 0.04583*height), control2: CGPoint(x: 0.25417*width, y: 0.05833*height))
        path.addLine(to: CGPoint(x: 0.25417*width, y: 0.09167*height))
        path.addLine(to: CGPoint(x: 0.2*width, y: 0.09167*height))
        path.addCurve(to: CGPoint(x: 0.09583*width, y: 0.19583*height), control1: CGPoint(x: 0.14167*width, y: 0.09167*height), control2: CGPoint(x: 0.09583*width, y: 0.1375*height))
        path.addLine(to: CGPoint(x: 0.09583*width, y: 0.74167*height))
        path.addCurve(to: CGPoint(x: 0.2*width, y: 0.84583*height), control1: CGPoint(x: 0.09583*width, y: 0.8*height), control2: CGPoint(x: 0.14167*width, y: 0.84583*height))
        path.addLine(to: CGPoint(x: 0.32083*width, y: 0.84583*height))
        path.addCurve(to: CGPoint(x: 0.35417*width, y: 0.8125*height), control1: CGPoint(x: 0.3375*width, y: 0.84583*height), control2: CGPoint(x: 0.35417*width, y: 0.83333*height))
        path.addCurve(to: CGPoint(x: 0.32083*width, y: 0.77917*height), control1: CGPoint(x: 0.35417*width, y: 0.79583*height), control2: CGPoint(x: 0.34167*width, y: 0.77917*height))
        path.addLine(to: CGPoint(x: 0.2*width, y: 0.77917*height))
        path.addCurve(to: CGPoint(x: 0.15833*width, y: 0.7375*height), control1: CGPoint(x: 0.175*width, y: 0.77917*height), control2: CGPoint(x: 0.15833*width, y: 0.75833*height))
        path.addLine(to: CGPoint(x: 0.15833*width, y: 0.32917*height))
        path.addCurve(to: CGPoint(x: 0.2*width, y: 0.3*height), control1: CGPoint(x: 0.15833*width, y: 0.31667*height), control2: CGPoint(x: 0.175*width, y: 0.3*height))
        path.addLine(to: CGPoint(x: 0.75*width, y: 0.3*height))
        path.addCurve(to: CGPoint(x: 0.79167*width, y: 0.32917*height), control1: CGPoint(x: 0.775*width, y: 0.3*height), control2: CGPoint(x: 0.79167*width, y: 0.31667*height))
        path.addLine(to: CGPoint(x: 0.79167*width, y: 0.40417*height))
        path.addCurve(to: CGPoint(x: 0.825*width, y: 0.4375*height), control1: CGPoint(x: 0.79167*width, y: 0.42083*height), control2: CGPoint(x: 0.80417*width, y: 0.4375*height))
        path.addCurve(to: CGPoint(x: 0.85833*width, y: 0.40417*height), control1: CGPoint(x: 0.84167*width, y: 0.4375*height), control2: CGPoint(x: 0.85833*width, y: 0.425*height))
        path.addLine(to: CGPoint(x: 0.85833*width, y: 0.19583*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.09167*height), control1: CGPoint(x: 0.85417*width, y: 0.1375*height), control2: CGPoint(x: 0.80833*width, y: 0.09167*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.79167*width, y: 0.24583*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.2375*height), control1: CGPoint(x: 0.77917*width, y: 0.24167*height), control2: CGPoint(x: 0.7625*width, y: 0.2375*height))
        path.addLine(to: CGPoint(x: 0.2*width, y: 0.2375*height))
        path.addCurve(to: CGPoint(x: 0.15833*width, y: 0.24583*height), control1: CGPoint(x: 0.18333*width, y: 0.2375*height), control2: CGPoint(x: 0.17083*width, y: 0.24167*height))
        path.addLine(to: CGPoint(x: 0.15833*width, y: 0.19583*height))
        path.addCurve(to: CGPoint(x: 0.2*width, y: 0.15417*height), control1: CGPoint(x: 0.15833*width, y: 0.17083*height), control2: CGPoint(x: 0.17917*width, y: 0.15417*height))
        path.addLine(to: CGPoint(x: 0.25417*width, y: 0.15417*height))
        path.addLine(to: CGPoint(x: 0.25417*width, y: 0.175*height))
        path.addCurve(to: CGPoint(x: 0.2875*width, y: 0.20833*height), control1: CGPoint(x: 0.25417*width, y: 0.19167*height), control2: CGPoint(x: 0.26667*width, y: 0.20833*height))
        path.addCurve(to: CGPoint(x: 0.32083*width, y: 0.175*height), control1: CGPoint(x: 0.30417*width, y: 0.20833*height), control2: CGPoint(x: 0.32083*width, y: 0.19583*height))
        path.addLine(to: CGPoint(x: 0.32083*width, y: 0.15417*height))
        path.addLine(to: CGPoint(x: 0.63333*width, y: 0.15417*height))
        path.addLine(to: CGPoint(x: 0.63333*width, y: 0.175*height))
        path.addCurve(to: CGPoint(x: 0.66667*width, y: 0.20833*height), control1: CGPoint(x: 0.63333*width, y: 0.19167*height), control2: CGPoint(x: 0.64583*width, y: 0.20833*height))
        path.addCurve(to: CGPoint(x: 0.7*width, y: 0.175*height), control1: CGPoint(x: 0.68333*width, y: 0.20833*height), control2: CGPoint(x: 0.7*width, y: 0.19583*height))
        path.addLine(to: CGPoint(x: 0.7*width, y: 0.15417*height))
        path.addLine(to: CGPoint(x: 0.75*width, y: 0.15417*height))
        path.addCurve(to: CGPoint(x: 0.79167*width, y: 0.19583*height), control1: CGPoint(x: 0.775*width, y: 0.15417*height), control2: CGPoint(x: 0.79167*width, y: 0.175*height))
        path.addLine(to: CGPoint(x: 0.79167*width, y: 0.24583*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.64583*width, y: 0.43333*height))
        path.addCurve(to: CGPoint(x: 0.3875*width, y: 0.69167*height), control1: CGPoint(x: 0.50417*width, y: 0.43333*height), control2: CGPoint(x: 0.3875*width, y: 0.55*height))
        path.addCurve(to: CGPoint(x: 0.64583*width, y: 0.95*height), control1: CGPoint(x: 0.3875*width, y: 0.83333*height), control2: CGPoint(x: 0.50417*width, y: 0.95*height))
        path.addCurve(to: CGPoint(x: 0.90417*width, y: 0.69167*height), control1: CGPoint(x: 0.7875*width, y: 0.95*height), control2: CGPoint(x: 0.90417*width, y: 0.83333*height))
        path.addCurve(to: CGPoint(x: 0.64583*width, y: 0.43333*height), control1: CGPoint(x: 0.90417*width, y: 0.55*height), control2: CGPoint(x: 0.7875*width, y: 0.43333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.64583*width, y: 0.89167*height))
        path.addCurve(to: CGPoint(x: 0.45*width, y: 0.69583*height), control1: CGPoint(x: 0.5375*width, y: 0.89167*height), control2: CGPoint(x: 0.45*width, y: 0.80417*height))
        path.addCurve(to: CGPoint(x: 0.64583*width, y: 0.5*height), control1: CGPoint(x: 0.45*width, y: 0.5875*height), control2: CGPoint(x: 0.5375*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.84167*width, y: 0.69583*height), control1: CGPoint(x: 0.75417*width, y: 0.5*height), control2: CGPoint(x: 0.84167*width, y: 0.5875*height))
        path.addCurve(to: CGPoint(x: 0.64583*width, y: 0.89167*height), control1: CGPoint(x: 0.84167*width, y: 0.8*height), control2: CGPoint(x: 0.75417*width, y: 0.89167*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.7875*width, y: 0.77917*height))
        path.addCurve(to: CGPoint(x: 0.7625*width, y: 0.79583*height), control1: CGPoint(x: 0.78333*width, y: 0.7875*height), control2: CGPoint(x: 0.77083*width, y: 0.79583*height))
        path.addCurve(to: CGPoint(x: 0.74583*width, y: 0.79167*height), control1: CGPoint(x: 0.75833*width, y: 0.79583*height), control2: CGPoint(x: 0.75*width, y: 0.79583*height))
        path.addLine(to: CGPoint(x: 0.61667*width, y: 0.70833*height))
        path.addLine(to: CGPoint(x: 0.61667*width, y: 0.58333*height))
        path.addCurve(to: CGPoint(x: 0.65*width, y: 0.55*height), control1: CGPoint(x: 0.61667*width, y: 0.56667*height), control2: CGPoint(x: 0.62917*width, y: 0.55*height))
        path.addCurve(to: CGPoint(x: 0.68333*width, y: 0.58333*height), control1: CGPoint(x: 0.66667*width, y: 0.55*height), control2: CGPoint(x: 0.68333*width, y: 0.5625*height))
        path.addLine(to: CGPoint(x: 0.68333*width, y: 0.675*height))
        path.addLine(to: CGPoint(x: 0.78333*width, y: 0.7375*height))
        path.addCurve(to: CGPoint(x: 0.7875*width, y: 0.77917*height), control1: CGPoint(x: 0.79167*width, y: 0.74583*height), control2: CGPoint(x: 0.79583*width, y: 0.7625*height))
        path.closeSubpath()
        return path
    }
}

struct svg18_Previews: PreviewProvider {
    static var previews: some View {
        svg18()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}