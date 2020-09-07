class ChangeTitleeeToTitleInPosts < ActiveRecord::Migration[6.0]
  def change
  	rename_column :Posts, :titleee, :title
  end
end
