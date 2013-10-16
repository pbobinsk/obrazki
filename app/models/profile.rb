class Profile < ActiveRecord::Base
  serialize :cats

  as_enum :gender, :female => 1, :male => 0, :obo => 2

  PBOENUM = {:a => 1, :b => 2}


  has_many :cups

  def mycups=(ids)
    cups.delete_all
    ids.each do |id|
       cups.create(cup: id.to_i) unless id.empty?
    end
  end

  def mycups
    return cups.pluck(:cup_cd)
  end

end
