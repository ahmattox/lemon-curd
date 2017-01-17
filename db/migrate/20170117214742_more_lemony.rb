class MoreLemony < ActiveRecord::Migration[5.0]
  def change
    add_column :lemons, :quality, :integer
  end
end
