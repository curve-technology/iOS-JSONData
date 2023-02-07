import Foundation

// 1. Create a function that takes Date as an argument and returns relative value of time elapsed since now
// For time elasped less than 60 seconds return "justNow"
// For time elasped more than 60 seconds and less than 60 minutes return "minutesAgo("NumberOfMinutesElapsed")
// For time elasped more than 60 minutes and less than 24 hours return "hoursAgo("NumberOfHoursElapsed")
// For more than 24h return "moreThanADay"
func timeElapsed(since: Date) -> String {
    return ""
}


func testDateJustNow() {
    let date = Date()
    let result = timeElapsed(since: date)
    print(result == "justNow")
}
func testDateMinutes() {
    let date = Date().addingTimeInterval(-60 * 1)
    let result = timeElapsed(since: date)
    print(result == "minutesAgo(1)")
}
func testDateHours() {
    let date = Date().addingTimeInterval(-60 * 60 * 2)
    let result = timeElapsed(since: date)
    print(result == "hoursAgo(2)")
}
func testDateMoreThanADay() {
    let date = Date().addingTimeInterval(-60 * 60 * 24)
    let result = timeElapsed(since: date)
    print(result == "moreThanADay")
}

testDateJustNow()
testDateMinutes()
testDateHours()
testDateMoreThanADay()
