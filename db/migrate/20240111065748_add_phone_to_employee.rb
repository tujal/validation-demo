class AddPhoneToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :age, :integer
  end
end
