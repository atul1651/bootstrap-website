class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :name1
      t.text :email1
      t.string :phone
      t.text :message
      t.text :email2
      t.string :name2
      t.text :content
      t.text :keyword

      t.timestamps null: false
    end
  end
end
