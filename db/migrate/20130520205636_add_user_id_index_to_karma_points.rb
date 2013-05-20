class AddUserIdIndexToKarmaPoints < ActiveRecord::Migration
  def change
  	change_table :karma_points do |t|
  		t.index :user_id
  	end
  end
end
