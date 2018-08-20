class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.belongs_to :question, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
