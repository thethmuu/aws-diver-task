class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :titlte
      t.text :description

      t.timestamps
    end
  end
end
