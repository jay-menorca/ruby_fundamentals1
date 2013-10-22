#Exercise 2 : Jay Menorca


class TipCalculator


=begin --------------------------------------------------------------

Exercise 2 : Question 1

How would you calculate a good tip for a 55 dollar meal? 
Use puts to print the answer onscreen.
	
=end

	def calculateTip(amt)
		amt = amt * 0.15;
		return amt
	end

	tipCalc = TipCalculator.new

	puts "TIP CALCULATOR: Enter Amount for tip calculation:"
	amt = Integer(gets.chomp)

	tip = tipCalc.calculateTip(amt)

	puts "recommended tip is: #{tip}"


=begin -------------------------------------------------------------- 

Exercise 2 : Question 2

Try adding a string and an integer. What happens? 
Find a way to convert the integer so that it works and use puts to 
print the answer onscreen.

Jay's Answer:
From the top of my head, what happens when you try to add a string and an 
integer is you'd have an exception. To make this work, you can use a 'wrapper' 
around the variable so the + operator can work
	
=end

=begin -------------------------------------------------------------- 

Exercise 2 : Question 3

Evidently, Ruby is much more than just a calculator, but try outputting 
the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
	
=end

	puts "45628 x 7839 = #{45628 * 7839}"


=begin -------------------------------------------------------------- 

Exercise 2 : Question 4

What's the value of the expression 
(true && false) || (false && true) || !(false && false)? 
Try figuring it out on your own before typing it in.
	
=end


#Jay's answer = false
puts "What's the value of the expression:\n" +  
"(true && false) || (false && true) || !(false && false)? =  
#{(true && false) || (false && true) || !(false && false)}"


end
