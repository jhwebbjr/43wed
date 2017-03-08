require 'active_record'

class CreateEmployeesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.references :department
      t.string :name
      t.string :email
      t.string :phone
      t.decimal :salary, precision: 8, scale: 2
      t.text :review
      t.boolean :satisfactory
      t.timestamps null: false
    end
  end
end
