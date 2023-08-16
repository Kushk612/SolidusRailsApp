class CreateBackbones < ActiveRecord::Migration[7.0]
  def change
    create_table :backbones do |t|
      t.string :title
      t.belongs_to :down_we_go, null: false, foreign_key: true

      t.timestamps
    end
  end
end
