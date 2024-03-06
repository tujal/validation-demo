class AddAreCodeToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :area_code, :string
  end
end
