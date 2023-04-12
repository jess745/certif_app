class AddImagesToCars < ActiveRecord::Migration[7.0]
  def change
    add_column :cars, :images, :string
  end
end
