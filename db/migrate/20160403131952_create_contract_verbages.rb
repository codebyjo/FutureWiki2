class CreateContractVerbages < ActiveRecord::Migration
  def change
    create_table :contract_verbages do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
