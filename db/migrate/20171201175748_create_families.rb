class CreateFamilies < ActiveRecord::Migration[5.1]
  def change
    create_table :families do |t|
      t.references :parent, foreign_key: true
      t.references :kid, foreign_key: true

      t.timestamps
    end
  end
end
