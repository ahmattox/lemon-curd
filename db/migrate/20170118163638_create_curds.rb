class CreateCurds < ActiveRecord::Migration[5.0]
  def change
    create_table :curds do |t|
      t.string :name
    end
  end
end
