class CreateStaffs < ActiveRecord::Migration[8.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :position
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
