//Solution goes in Sources
class Year {
	var year: Int?

	init(calendarYear:Int){
		self.year = calendarYear
	}
	
	var isLeapYear: Bool{
		if let year = self.year {
			if year%400==0 {
				return true
			}else if year%100==0 {
				return false
			} else if year%4==0 {
				return true
			}else {
				return false
			}	
		}else {
			return false
		}
	}

}		