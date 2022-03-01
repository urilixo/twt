class AddLikesAndSharesToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :likes, :integer
    add_column :tweets, :shares, :integer
  end
end
