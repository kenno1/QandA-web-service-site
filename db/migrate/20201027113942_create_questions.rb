class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :name
      t.string :title
      t.text :context

      t.timestamps
    end
  end
end
