class RemoveAnswerFromVote < ActiveRecord::Migration
  def self.up
    remove_column :votes, :answer
  end

  def self.down
    add_column :votes, :answer, :string
  end
end
