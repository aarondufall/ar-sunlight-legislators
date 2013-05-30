class Politician < ActiveRecord::Base
  belongs_to :state
  belongs_to :party
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

