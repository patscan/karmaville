namespace :karma do
	desc "Update the karma for all users"
	task :update_for_all_users => :environment do
		User.all.each do |user|
			user.update_attribute(:karma_count, user.total_karma)
		end
	end
end