class TodoItem < ActiveRecord::Base
	belongs_to :list
	
	def backlog
		if state == 1
			true
		else
			false
		end
	end

	def ready
		if state == 2
			true
		else
			false
		end
	end

	def in_progress
		if state == 3
			true
		else
			false
		end
	end

	def completed
		if state == 4
			true
		else
			false
		end
	end

	def current_state
		case state
		when 1
			"Backlog"
		when 2
			"Ready"
		when 3
			"In Progress"
		when 4
			"Completed"
		end
	end
  end

