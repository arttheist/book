class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.String :name
      t.text :ingredients
      t.text :how_to

      t.timestamps
    end
  end
end
