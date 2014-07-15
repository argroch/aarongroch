module ApplicationHelper

	def check_answer(answer, type)

		citylist = ["Atlanta","Asheville","Charlotte","Raleigh"]

		statelist = ["Alaska","Hawaii","Washington","Oregon","California","Arizona","Nevada","Idaho","Montana","Utah","New Mexico","Colorado","Wyoming","North Dakota","South Dakota","Nebraska","Kansas","Oklahoma","Texas","Louisiana","Arkansas","Missouri","Iowa","Minnesota","Wisconsin","Illinois","Indiana","Ohio","Michigan","Kentucky","Tennessee","Mississippi","Alabama","Georgia","Florida","South Carolina","North Carolina","Virginia","West Virginia","Maryland","Delaware","Pennsylvania","New Jersey","New York","Connecticut","Rhode Island","Massachusetts","New Hampshire","Vermont","Maine"]		
		
		if type == "city"
			correct = correct_loop(answer, citylist)
		else
			correct = correct_loop(answer, statelist)
		end

		return correct
	end

	def correct_loop(user_ans, ans_list)
		correct = false
		ans_list.each do |al|
			if user_ans == al
				correct = true
			end
		end
		return correct
	end

	def check_for_dup(answer,database)
		is_dup = false
		database.each do |d|
			if answer == d.name
				is_dup = true
			end
		end
		return is_dup
	end
	
end
