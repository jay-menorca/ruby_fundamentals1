=begin 

How would you calculate a good tip for a 55 dollar meal? 
Use puts to print the answer onscreen.
	
=end

class TipCalculator


	def calculateTip(amt)
		amt = amt * 0.15;
		return amt
	end

	tipCalc = TipCalculator.new

	puts "TIP CALCULATOR: Enter Amount for tip calculation:"
	amt = Integer(gets.chomp)

	tip = tipCalc.calculateTip(amt)

	puts "recommended tip is: " + tip
end