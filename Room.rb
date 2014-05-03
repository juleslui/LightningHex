class Room
	def initialize(first, last, email, room, date)
		@fname = first
		@lname = last
		@mail = email
		@room = room
		@date = date
	end

	def confirm
		"#{@lname}, #{@fname} has chosen the #{@room} room for the date of #{@date}. An email will be sent to #{@mail}. 
		Your reservation has been confirmed and you should receive a call regarding your reservation. Should you have anymore questions, please direct them to the incoming call."
	end
end