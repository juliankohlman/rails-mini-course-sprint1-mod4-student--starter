# frozen_string_literal: true

# Archived class
class Archived
	def archived?
		archived_at.nil?
		# @archived_at.nil? ? false : true
		# archived_at.present?
	end
end
