require 'archiver/version'
# require 'archiver/archive'
# require 'archiver/restore'
# require 'archiver/archived'

# The Archiver module
module Archiver
	def archive
		update(archived_at: Time.now)
	end

	def archived?
		archived_at.present?
	end

	def restore
		update(archived_at: nil)
	end
end
