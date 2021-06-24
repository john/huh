class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :question, null: false
      t.text :answer
      t.text :internal_notes
      t.string :source_name
      t.string :source_link
      t.integer :status, null: false, default: 0
      t.integer :added_by, null: false, default: 0
      t.integer :edited_by, null: false, default: 0

      t.timestamps
    end
  end
end
