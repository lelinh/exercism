//Solution goes in Sources

class Gigasecond {
	var from: Date
	init(from: String) {
		let formatter = dateFormatter()
		formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
		self.from = formatter.dateFromString(from)
	}
	var description: String{	
		// var date: String

		return "date"
	}
}


