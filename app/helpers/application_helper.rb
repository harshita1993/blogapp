module ApplicationHelper
	def get_season()

		time=Time.new
		if(time.month >= 3) && (time.month<= 5)
			"yeah it is spring"
		elsif(time.month>5) && (time.month<= 8)
			"summer is here"
		elsif(time.month >8) && (time.month<=10)
			"its cold"
		else
			"Chrismas is here"
		end
	end

	def get_random_number(max_value = 10)
		rand(max_value)
	end
	def get_random_welcome()

	opening=["what a beautiful day.",
		"welcome to our site.",
		"thank you."]

	middle=["We hope you find what you need.",
		"We have good selection.",
		"Check it out."]

    ending=["Thank you for visiting us.",
		"I hope you like it.",
		"have a great day."]

		"#{opening [rand(3)]} #{middle[rand(3)]} #{ending[rand(3)]}"
	end
	def count_to_10
		x=2
		number_list="1"

		loop do
			number_list = number_list+","+ x.to_s
			x+=1
			break if x >=10
		end

		"#{number_list}"
			
		end
end	
		
			
			
			

