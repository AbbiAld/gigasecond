require 'minitest/pride'

class Gigasecond
	def self.from(time)
		#No need to set time as Time.new because it already passes in a Time instance
		time += (10**9)
	end
end

