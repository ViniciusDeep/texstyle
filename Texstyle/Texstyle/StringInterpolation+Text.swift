//
//  Copyright © 2019 Rosberry. All rights reserved.
//

public extension String.StringInterpolation {

    mutating func appendInterpolation(_ text: SimpleText) {
        appendLiteral(text.value)
    }
}
