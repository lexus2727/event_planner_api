class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :deadline
      t.string :description

      t.timestamps

    end
  end
end
