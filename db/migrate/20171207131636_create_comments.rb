class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :message
      t.string :name
      t.string :email
      t.references :post
      t.timestamps
    end
  end
end
