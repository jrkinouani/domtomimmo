class Image < ActiveRecord::Migration
  def change
  	 create_table :images do |t|
      t.references :logement
      t.string :file

      t.timestamps
    end
  end
end
