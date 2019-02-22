class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.integer :user_id
      t.datetime :start
      t.datetime :end
      t.float :breakLength

      t.timestamps
    end
  end
end
