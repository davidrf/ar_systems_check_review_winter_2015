class CreateCitizenships < ActiveRecord::Migration
  def change
    create_table :citizenships do |t|
      t.integer :citizen_id, null: false
      t.integer :nation_id, null: false
    end
  end
end
