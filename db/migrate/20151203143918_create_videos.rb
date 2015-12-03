class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :icon_url
      t.string :banner_url
      t.string :thumbnail_url
      t.integer :vimeo_id

      t.timestamps null: false
    end
  end
end
