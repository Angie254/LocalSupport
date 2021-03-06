class CreateEvents < ActiveRecord::Migration[4.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps null: false
    end
  end
end
