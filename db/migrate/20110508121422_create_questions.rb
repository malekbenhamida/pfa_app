class CreateQuestions < ActiveRecord::Migration
  def self.up
    create_table :questions do |t|
      t.text :text
      t.string :type
      t.integer :survey_id

      t.timestamps
    end
  end

  def self.down
    drop_table :questions
  end
end
