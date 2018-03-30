class CreateAchievements < ActiveRecord::Migration[5.1]
  def change
    create_table :achievements do |t|
      t.string :title
      t.text :description
      t.integer :privacy
      t.string :featured
      t.string :boolean
      t.string :cover_image

      t.timestamps
    end
  end
end
