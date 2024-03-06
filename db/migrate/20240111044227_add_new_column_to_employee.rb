class AddNewColumnToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :terms_of_service, :boolean
  end
end
