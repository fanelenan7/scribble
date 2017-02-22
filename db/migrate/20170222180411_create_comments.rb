class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :comment_url
      t.string :text
      t.integer :user_id
      t.integer :post_id
    end
  end
end
