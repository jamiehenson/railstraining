class AddPasswordDigestToTwit < ActiveRecord::Migration
  def change
    add_column :twits, :password_digest, :string
  end
end
