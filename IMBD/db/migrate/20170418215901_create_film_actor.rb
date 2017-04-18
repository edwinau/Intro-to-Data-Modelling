class CreateFilmActor < ActiveRecord::Migration[5.0]
  def change
    create_table :film_actors do |t|
      t.integer :film_id
      t.string :actor_id_integer
    end
  end
end
