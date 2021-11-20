//
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-11-19
//  Version 1.0
//  Copyright (c) 2021 MTHS. All rights reserved.
//
//  The Hello World! program implements an application that
//  simply displays "Hello World!" to the standard output.

// Variables.
var numberOfLogs = Double(0)
let weight = Double(20)
/* Swiftlint would not let me make the
variable "MAX_WEIGHT" because of the "_".
*/
let maxWeight = Double(1100)

// Inputs.
print("Enter log length (0.25, 0.5, 1): ")
let length = readLine()

// Calculations.
if let lengthDouble = Double(length!) {
    numberOfLogs = MAX_WEIGHT / WEIGHT / lengthDouble

    // Outputs.
    print("The truck will be able to hold ", String(numberOfLogs),
        " logs that are ", String(length!), " meter(s) long.")
    print("\nDone.")
}
