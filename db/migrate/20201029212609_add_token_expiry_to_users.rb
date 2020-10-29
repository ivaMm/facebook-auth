class AddTokenExpiryToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :token_expiry, :datetime
  end
end
