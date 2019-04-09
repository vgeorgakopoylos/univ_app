class StudentsFixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :students, :short_name, :name
  end
end
