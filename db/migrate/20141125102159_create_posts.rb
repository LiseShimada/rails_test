class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :message
      t.string :invoke
      t.string :active_record

      t.timestamps
    end
  end
end
