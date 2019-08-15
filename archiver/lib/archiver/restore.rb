# frozen_string_literal: true

# Restore class
class Restore
	def restore_time
		# @archived_at = nil
		update(archived_at: nil)
	end
end
