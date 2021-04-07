class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :email
      t.string :title
      t.string :calssification
      t.text :content

      t.timestamps
    end
  end
end
