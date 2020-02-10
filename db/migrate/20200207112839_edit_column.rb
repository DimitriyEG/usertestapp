class EditColumn < ActiveRecord::Migration[5.2]
  def change
    change_table :tikets do |t|
      t.rename :date_closed, :close_at
    end
  end
end
