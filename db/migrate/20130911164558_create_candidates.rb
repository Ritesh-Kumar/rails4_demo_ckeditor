class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.text :address
      t.date :dob

      t.timestamps
    end
  end
end
