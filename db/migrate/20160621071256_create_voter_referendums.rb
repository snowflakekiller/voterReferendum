class CreateVoterReferendums < ActiveRecord::Migration
  def change
    create_table :voter_referendums do |t|

      t.timestamps null: false
    end
  end
end
