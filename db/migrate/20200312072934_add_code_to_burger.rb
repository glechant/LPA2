class AddCodeToBurger < ActiveRecord::Migration[5.1]
  def change
    add_column :burgers, :code, :string
    add_column :burgers, :, :string
  end
end
