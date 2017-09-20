class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :author
      t.string :workflow_state
      t.string :remarks

      t.timestamps
    end
  end
end
