class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name1
      t.text :email1
      t.string :phone
      t.text :message

      t.timestamps null: false
    end
  end
end
