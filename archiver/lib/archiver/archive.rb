# frozen_string_literal: true

# Archive class
class Archive
	def archive_time
		# @archived_at = Time.now
		# curly braces optional => if hash is only argument
		# update available via activerecord
		update(archived_at: Time.now)
	end
end
