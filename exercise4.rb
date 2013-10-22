#Jay's fizzbuzz

=begin
	
div by 3 = bit
div by 5 = maker
3 & 5 = bitmaker
	
=end

class JaysFizzBuzzMachine

	@@inputVal=100
	@@currentVal=0

	def isBit()
		val = @@currentVal
		rmndr = val%3
		if rmndr==0
			return true
		else
			return false
		end
	end

	def isMaker
		val = @@currentVal
		rmndr = val%5
		if rmndr==0
			return true
		else
			return false
		end
	end

	def isBitMaker
		if isMaker && isBit
			return true
		else
			return false
		end
	end

	jfb = JaysFizzBuzzMachine.new

	numRange = (1..@@inputVal)

	numRange.each do |x|
#		print #{x} + " "
		@@currentVal = x
		if jfb.isBitMaker
			puts "#{x} : BitMaker"
			next
		elsif jfb.isBit
			puts "#{x} : Bit"
		elsif jfb.isMaker
			puts "#{x} Maker"
		else
			puts "#{x}"
		end	
	end

end