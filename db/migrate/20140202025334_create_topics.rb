class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name, default: "general"

      t.timestamps
    end
  end
end
