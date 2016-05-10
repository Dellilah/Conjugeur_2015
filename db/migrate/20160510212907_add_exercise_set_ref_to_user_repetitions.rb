class AddExerciseSetRefToUserRepetitions < ActiveRecord::Migration
  def change
    add_reference :user_repetitions, :exercise_set, index: true, foreign_key: true
  end
end
