class AddUserIdToWishlist < ActiveRecord::Migration
  def change
    add_reference :wishlists, :user, index: true, foreign_key: true
  end
end
