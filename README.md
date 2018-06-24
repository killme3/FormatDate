# FormatDate
How to convert format date, example from dd/MM/YYYY to YYYY-MM-dd
# Install via CocoaPods
```
pod 'FormatDate'
```
# Usage
```swift
import FormatDate

var formatDate = FormatDate()
let dateNow = self.formatDate.formattedDateFromString(dateFormat: "dd/MM/yyyy", dateString: "24/06/2018", withFormat: "MMM dd, yyyy")
print("today is => \(String(describing: dateNow))")
```
