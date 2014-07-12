class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :contact_person
      t.string :contact

      t.timestamps
    end
  end
end
