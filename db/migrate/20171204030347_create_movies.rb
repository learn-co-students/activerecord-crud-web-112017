class CreateMovies < ActiveRecord::Migration[4.2]

  def change
  	create_table :movies do |t|
  	t.string :title
  	t.datetime :release_date
    t.string :lead
    t.string :director
    t.boolean :in_theaters
	end
  end
end