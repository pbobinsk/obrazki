class Cup < ActiveRecord::Base

  belongs_to :profile

  as_enum :cup, :aa => 1, :bb => 2, :cc => 3

end
