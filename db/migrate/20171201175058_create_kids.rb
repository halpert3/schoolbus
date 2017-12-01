class CreateKids < ActiveRecord::Migration[5.1]
  def change
    create_table :kids do |t|
      t.string :name
      t.string :grade

      t.timestamps
    end
  end
end
