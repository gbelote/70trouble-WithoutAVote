class AddAnswerToVotes < ActiveRecord::Migration
  def self.up
    add_column :votes, :answer_id, :integer
  end

  def self.down
    remove_column :votes, :answer_id
  end
end
