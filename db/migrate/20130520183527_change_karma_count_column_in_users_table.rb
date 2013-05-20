class ChangeKarmaCountColumnInUsersTable < ActiveRecord::Migration
  def change
  	change_column :users, :karma_count, :integer, :default => 0
  end
end
