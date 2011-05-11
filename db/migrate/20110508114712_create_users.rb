class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.integer :age
      t.string :gender
      t.string :profession
      t.string :ethnicity
      t.string :marital_status
      t.string :annuel_income

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
