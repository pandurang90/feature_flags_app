class CreateFeatures < ActiveRecord::Migration
	include FeatureFlags::FeatureBase
  def change
    #creating feature_flags table
    create_table(:features) do |t|
      t.string :name 
      t.boolean :status
      t.timestamps
    end

  end

end