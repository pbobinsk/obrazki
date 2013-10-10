class Profile < ActiveRecord::Base
  serialize :cats

  as_enum :gender, :female => 1, :male => 0, :obo => 2

end
