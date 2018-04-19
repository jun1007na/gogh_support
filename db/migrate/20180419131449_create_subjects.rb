class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :date
      t.string :room
      t.string :syllabus
      t.string :weblink
      t.integer :week
      t.integer :time

      t.timestamps
    end
  end
end
