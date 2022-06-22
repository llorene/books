class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :firstName
      t.string :LastName

      t.timestamps
    end
  end
end
