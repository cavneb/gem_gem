class CreateThings < ActiveRecord::Migration[5.0]
  def change
    create_table :things do |t|
      t.text :name
      t.text :description
    end
  end
end
