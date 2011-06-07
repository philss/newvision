class CreateAuthors < ActiveRecord::Migration
  def self.up
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.date :birth
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :authors
  end
end
