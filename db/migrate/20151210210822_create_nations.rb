class CreateNations < ActiveRecord::Migration
  def change
    create_table :nations do |t|
      t.string :name, null: false
      t.string :official_language
    end
  end
end
