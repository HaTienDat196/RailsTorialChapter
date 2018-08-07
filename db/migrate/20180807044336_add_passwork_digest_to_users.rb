class AddPassworkDigestToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :passwork_digest, :string
  end
end
