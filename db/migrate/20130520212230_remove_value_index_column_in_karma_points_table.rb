class RemoveValueIndexColumnInKarmaPointsTable < ActiveRecord::Migration
  def change
  	remove_index(:karma_points, :name => 'index_karma_points_on_value')
  end
end
