// Importing math operations
import Foundation
import Glibc

// Get user input.
print("Enter the length of the log in meters (0.25m, 0.5m, 1m)?")
if let logLength = Double(readLine()!) {

    if (logLength == 0.25) {
        // calculate.
        let maxLogs = 1100 / (logLength * 20)
        // Print how many logs can fit.
        print("The truck can carry \(maxLogs) logs.")
    } else if (logLength == 0.5) {
        // calculate.
        let maxLogs = 1100 / (logLength * 20)
        // Print how many logs can fit.
        print("The truck can carry \(maxLogs) logs.")
    } else if (logLength == 1) {
        // calculate.
        let maxLogs = 1100 / (logLength * 20)
        // Print how many logs can fit.
        print("The truck can carry \(maxLogs) logs.")
    } else {
        // Print error message.
        print("That is not a valid log length.")
    }
} else {
    print("This is not a valid input!")
}

