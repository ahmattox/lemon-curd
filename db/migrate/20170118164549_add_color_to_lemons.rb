class AddColorToLemons < ActiveRecord::Migration[5.0]
  def change
    add_column :lemons, :color, :string
  end
end
