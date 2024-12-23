func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let lengthString = "10"

if let length = Double(lengthString) {
    let area = calculateArea(length: length, width: 5)
    print(area) // Output: 50.0
} else {
    print("Invalid length value")
}

let widthString = "5.5"
if let width = Double(widthString){
    let area2 = calculateArea(length: 10, width: width)
    print(area2) //Output: 55.0
}else{
    print("Invalid width value")
}