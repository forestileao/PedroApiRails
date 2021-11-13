class CreatePedros < ActiveRecord::Migration[6.1]
  def change
    create_table :pedros do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
