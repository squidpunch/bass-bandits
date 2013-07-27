class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name, :last_name
      t.timestamps
    end
  end
end
