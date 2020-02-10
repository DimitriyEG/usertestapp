class CreateTikets < ActiveRecord::Migration[5.2]
  def change
    create_table :tikets do |t|
      t.references :user, foreign_key: true
      t.references :task, foreign_key: true
      t.string :tiket_status
      t.datetime :date_closed

      t.timestamps
    end
  end
end
