class AddIndexToKarmaTable < ActiveRecord::Migration
  def change
  	change_table :karma_points do |t|
  		t.index :value
  	end
  end
end