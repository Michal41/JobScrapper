class CreateSeniorities < ActiveRecord::Migration[6.1]
  def change
    create_table :seniorities do |t|
      t.float :junior
      t.float :senior
      t.float :mid

      t.datetime :date
      t.timestamps
    end
  end
end
