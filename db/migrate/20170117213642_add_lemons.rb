class AddLemons < ActiveRecord::Migration[5.0]
  def change
    create_table "lemons" do |t|
      t.string "nickname"
    end
  end
end
