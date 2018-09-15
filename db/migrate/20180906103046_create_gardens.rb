class CreateGardens < ActiveRecord::Migration[5.2]

  def change
    create_table :gardens do |t|
    	t.belongs_to :plantae
    	t.integer :plantae_id2

    	t.integer :source

		t.timestamps
    end
  end

end
