class AddKarmaCountToUsers < ActiveRecord::Migration
  def change
  	change_table :users do |t|
  		t.integer :karma_count
  	end
  end
end
