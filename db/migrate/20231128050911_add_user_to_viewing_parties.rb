class AddUserToViewingParties < ActiveRecord::Migration[7.0]
  def change
    add_reference :viewing_parties, :user, null: false, foreign_key: true
  end
end
