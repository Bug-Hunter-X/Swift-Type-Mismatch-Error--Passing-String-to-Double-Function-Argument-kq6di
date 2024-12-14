func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0

//Error Handling: Using a guard statement to check for non-numeric input
func calculateAreaSafely(length: String, width: String) -> Double? {
    guard let lengthDouble = Double(length), let widthDouble = Double(width) else {
        print("Error: Invalid input. Length and width must be numbers.")
        return nil
    }
    return lengthDouble * widthDouble
}

let area = calculateArea(length: length, width: width) 
print("Area:", area) // Output: Area: 50.0

if let safeArea = calculateAreaSafely(length: "10", width: "5") {
    print("Safe Area:", safeArea) // Output: Safe Area: 50.0
}

if let safeArea2 = calculateAreaSafely(length: "abc", width: "5") {
    print("Safe Area2:", safeArea2)
} else {
    print("Error in safe calculation") //Output: Error in safe calculation
}