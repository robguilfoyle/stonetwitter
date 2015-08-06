class RenameBodyToContentOnTweets < ActiveRecord::Migration
  def change
    rename_column :tweets, :body, :newbody
  end
end
