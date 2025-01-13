class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.jsonb :metadata

      t.timestamps
    end
  end
end
