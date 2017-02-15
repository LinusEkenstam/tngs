class AddThumbToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :post, :thumb, :string
  end
end
