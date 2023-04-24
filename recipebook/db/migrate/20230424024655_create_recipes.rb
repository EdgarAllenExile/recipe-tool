class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.text :title
      t.integer :user_id
      t.text :quantities
      t.text :ingredients
      t.text :steps
      t.text :image
      t.timestamps
    end
  end
end
