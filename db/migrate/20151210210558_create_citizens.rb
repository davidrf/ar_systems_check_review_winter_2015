class CreateCitizens < ActiveRecord::Migration
  def change
    create_table :citizens do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :phone_number
    end
  end
end
