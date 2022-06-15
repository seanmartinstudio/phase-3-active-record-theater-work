class Roles < ActiveRecord::Migration[5.2]
  def change
    create_column :roles do |t|
      t.string :character_name
    end
  end
end
