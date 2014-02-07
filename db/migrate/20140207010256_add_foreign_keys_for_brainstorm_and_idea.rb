class AddForeignKeysForBrainstormAndIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :brainstorm_id, :integer
    add_column :brainstorms, :user_id, :integer
  end
end
