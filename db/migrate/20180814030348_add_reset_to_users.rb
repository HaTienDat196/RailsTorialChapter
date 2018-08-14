# frozen_string_literal: true

class AddResetToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :reset_digest, :string
    add_column :users, :reset_send_at, :datetime
  end
end
