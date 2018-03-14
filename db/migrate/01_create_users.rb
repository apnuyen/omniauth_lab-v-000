class CreateUsers < ActiveRecord::Migration
  def change
    create_table :suers do |t|
      t.string :name
      t.string :email
      t.string :image
      t.string :uid

    end
  end
end 
