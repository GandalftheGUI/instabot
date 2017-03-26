class CreateFollowTable < ActiveRecord::Migration
  def change
    create_table :follow_tables do |t|
      t.string :username, null: false
      t.string :is_following, null: false
      t.datetime :followed_at, null: false
      t.datetime :unfollowed_at
    end
  end
end
