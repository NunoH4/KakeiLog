class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|
      t.decimal :amount
      t.string :category

      t.timestamps
    end
  end
end
