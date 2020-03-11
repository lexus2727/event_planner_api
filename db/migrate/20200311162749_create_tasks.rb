class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.datetime :deadline
      t.string   :description
      t.belongs_to :event, foreign_key: true

      t.timestamps
    end
  end
end
