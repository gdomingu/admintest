class CreateWorkerProfiles < ActiveRecord::Migration
  def change
    create_table :worker_profiles do |t|
      t.string :gender
      t.string :bio
      t.string :esl_level

      t.timestamps
    end
  end
end
