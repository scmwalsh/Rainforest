class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :character
      t.belongs_to :film, index: true, foreign_key: true
      t.belongs_to :actor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
