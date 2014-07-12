class RenameContactToContactNumber < ActiveRecord::Migration
  def change
    rename_column :projects, :contact, :contact_number
  end
end
