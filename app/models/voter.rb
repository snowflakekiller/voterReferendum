class Voter < ActiveRecord::Base
  has_many :voter_referendums
  has_many :referendums, through: :voter_referendums
  has_many :answers 
end
