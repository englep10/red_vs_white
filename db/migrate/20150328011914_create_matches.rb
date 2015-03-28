class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :first_name
      t.string :last_name
      t.string :wine
      t.text :looking_for
      t.text :location
      t.text :activities
      t.text :status
      t.text :scale
      t.text :about
      t.references :search
    end
  end
end
