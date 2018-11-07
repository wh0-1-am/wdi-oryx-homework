class CreateJoinTableMoviesGenres < ActiveRecord::Migration[5.2]
  def change
    create_join_table :movies, :genres, id: false do |t|
      # t.index [:movie_id, :genre_id]
      # t.index [:genre_id, :movie_id]
    end
  end
end
