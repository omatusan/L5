class AddMessageToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :message, :text
  end
end
