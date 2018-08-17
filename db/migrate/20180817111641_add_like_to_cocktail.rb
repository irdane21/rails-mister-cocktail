class AddLikeToCocktail < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :like, :integer
  end
end
