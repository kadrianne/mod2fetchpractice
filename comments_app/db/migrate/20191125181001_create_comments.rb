class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.string :entered_by
      t.string :topic
      t.integer :rating
      t.timestamps
    end
  end
end
