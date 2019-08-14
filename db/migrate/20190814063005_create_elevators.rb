class CreateElevators < ActiveRecord::Migration[5.2]
  def change
    create_table :elevators do |t|
      t.string :needs
      t.string :client
      t.string :product_name
      t.string :category
      t.string :value
      t.string :conflict
      t.string :difference

      t.timestamps
    end
  end
end
