class CreateTwits < ActiveRecord::Migration
  def change
    create_table :twits do |t|
      t.string :email
      t.string :username

      t.timestamps
    end
  end
end
