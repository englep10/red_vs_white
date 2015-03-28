class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :wine
      t.text :looking_for
      t.text :location
      t.text :activities
      t.text :status
      t.text :scale
      
      t.references :user
    end
  end
end
