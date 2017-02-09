class CreateJoinTable < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :user_id
      t.integer :url_id

      t.timestamps
    end
  end
end
