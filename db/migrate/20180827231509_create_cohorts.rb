class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.string :instructor
      t.date :start_date
      t.date :end_date
      t.text :students

      t.timestamps
    end
  end
end
