func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print("Area:", area) // Output: Area: 50.0

let area2 = calculateArea(length: 10, width: "5") // Incorrect usage: width is a String
print("Area2:", area2) // Error: Cannot convert value of type 'String' to expected argument type 'Double'