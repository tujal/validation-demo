class AddBioToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :bio, :text
  end
end
