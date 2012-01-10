class CreateTeams < ActiveRecord::Migration
  def self.up
    create_table :teams do |t|
      t.string :name
      t.integer :m-won
      t.integer :m-lost
      t.integer :m-tied
      t.integer :g-won
      t.integer :g-lost
      t.integer :plus-minus
      t.integer :win-percentage

      t.timestamps
    end
  end

  def self.down
    drop_table :teams
  end
end
