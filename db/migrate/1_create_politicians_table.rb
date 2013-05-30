class CreatePoliticiansTable < ActiveRecord::Migration
  def up
    create_table :politicians do |t|
      t.string  :title
      t.string  :first_name
      t.string  :middlename
      t.string  :last_name
      t.string  :gener
      t.string  :email,      default: ""
      t.string  :phone,      default: ""
      t.string  :fax,        default: ""
      t.date    :birthdate 
      t.boolean :in_office 
      t.string  :website,    default: ""
      t.string  :twitter_id, default: ""
      t.integer :state_id
      t.integer :party_id
      t.timestamps
    end
  end
  def down
    drop_table :politicians
  end
end


# "title"
# name = "firstname", "middlename", "lastname", "name_suffix",
# "gender",
# "email"
# "phone",
# "fax",
# "birthdate",
# "in_office",
# "website"
# "twitter_id",
