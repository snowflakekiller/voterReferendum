class AddReferendumsAndVotersToVoterReferendums < ActiveRecord::Migration
  def change
    add_reference :voter_referendums, :voter, index: true, foreign_key: true
    add_reference :voter_referendums, :referendum, index: true, foreign_key: true
  end
end
