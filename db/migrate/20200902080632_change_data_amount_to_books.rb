class ChangeDataAmountToBooks < ActiveRecord::Migration[5.2]
  def up
    change_column :books, :amount, :float
  end
  
  def dowm
    change_column :books, :amount, :integer
  end
end
