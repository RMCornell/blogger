class AddUsernameToAuthorsTable < ActiveRecord::Migration
  def change
    add_column :authors, :username, :string
  end
end
