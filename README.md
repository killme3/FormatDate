# FormatDate
How to convert format date, example from dd/MM/YYYY to YYYY-MM-dd
# CocoaPods
pod 'FormatDate'

# Usage
import FormatDate

var formatDate = FormatDate()
let dateNow = self.formatDate.formattedDateFromString(dateFormat: "dd/MM/yyyy", dateString: "21/07/2016", withFormat: "MMM dd, yyyy")
print("today is => \(String(describing: dateNow))")
