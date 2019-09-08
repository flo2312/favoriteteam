class CreateNfls < ActiveRecord::Migration[5.2]
  def change
    create_table :nfls do |t|
      t.string :team
      t.string :reason
      t.timestamps
    end
  end
end
