class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :short_name
      t.string :email
      t.timestamps
    end
  end
end
