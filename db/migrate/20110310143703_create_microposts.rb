class CreateMicroposts < ActiveRecord::Migration
  def self.up
    create_table :microposts do |t|
      t.string :content
      t.integer :user_ID

      t.timestamps
    end
  end

  def self.down
    drop_table :microposts
  end
end
