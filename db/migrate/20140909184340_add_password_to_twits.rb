class AddPasswordToTwits < ActiveRecord::Migration
  def change
    add_column :twits, :password, :string
  end
end
