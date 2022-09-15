class ChangeBodyToDescription < ActiveRecord::Migration[6.1]
  def change
    rename_column  :articles, :body, :description
  end
end
