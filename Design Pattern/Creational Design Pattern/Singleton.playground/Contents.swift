import UIKit

final class College {

    static let shared = College()

    private init() {
        // Private initialization to ensure just one instance is created.
    }
}

let collage = College.shared // There is only one College folks.
