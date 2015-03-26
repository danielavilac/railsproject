class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :body
      t.integer :visits_count

      t.timestamps null: false
    end
  end
end
