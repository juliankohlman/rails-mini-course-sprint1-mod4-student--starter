# frozen_string_literal: true

# Archived class
class Archived
	def archived?
		@archived_at.nil? ? false : true
	end
end
