class AddIndexToComments < ActiveRecord::Migration
  def change
  	add_index :comments, :idea_id
  end
end
