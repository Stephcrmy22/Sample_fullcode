import Foundation

@objc public enum FcrUISceneType: Int {
    case oneToOne, small, lecture, vocation
}

extension FcrUISceneType {
    public static func getList() -> [FcrUISceneType] {
        return [.small]
    }
}

