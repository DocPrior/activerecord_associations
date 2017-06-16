class CreateResidences < ActiveRecord::Migration[5.1]
  def change
    create_table :residences do |t|
      t.string :address
      t.integer :year_built
      t.city :references

      t.timestamps
    end
  end
end
