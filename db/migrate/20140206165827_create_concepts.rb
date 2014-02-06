class CreateConcepts < ActiveRecord::Migration
  def change
    create_table :concepts do |t|
      t.integer :cantidad
      t.string :nombre
      t.string :signo
      t.string :uuid
      t.integer :user_id

      t.timestamps
    end
  end
end
