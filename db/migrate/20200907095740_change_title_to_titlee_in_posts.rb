class ChangeTitleToTitleeInPosts < ActiveRecord::Migration[6.0]
  def change
  	rename_column :Posts, :title, :titleee
  end
end
