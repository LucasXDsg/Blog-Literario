class AddClassificationToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :classification, :integer
  end
end
