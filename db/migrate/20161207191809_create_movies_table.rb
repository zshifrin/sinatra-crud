class CreateMoviesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
    	t.string :title, null: false
    	t.integer :year, null: false
    	t.integer :rating, null: false
    end
  end
end
