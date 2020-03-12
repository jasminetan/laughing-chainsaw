import UIKit

extension String {
    func add(_ secondValue: Int) -> Int? {
        guard let stringValue = Int(self) else {
            return nil
        }
        return stringValue + secondValue
    }
}

let value1: Int? = "5".add(3)
let value2: Int? = "-2".add(1)
let value3: Int? = "words".add(4)
