class FindLeapYear
	def initialize(year)
		@year = year
	end

	def leap_year?
		@year % 400 == 0 || (@year % 4 == 0 && @year % 100 != 0)
	end
end

p FindLeapYear.new(1800).leap_year?