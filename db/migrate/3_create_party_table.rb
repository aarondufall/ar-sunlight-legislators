class CreatePartyTable < ActiveRecord::Migration
  def up
    create_table :parties do |t|
      t.string :name 
    end
  end

  def down 
    drop_table :parties
  end
end
