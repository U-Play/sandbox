class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name,  null: false

      t.references :team

      t.timestamps
    end
  end
end
