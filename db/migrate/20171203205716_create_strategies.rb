class CreateStrategies < ActiveRecord::Migration[5.1]
  def change
    create_table :strategies do |t|
      t.string :name

      t.timestamps
    end
  end
end
