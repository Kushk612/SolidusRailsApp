class CreateDownWeGos < ActiveRecord::Migration[7.0]
  def change
    create_table :down_we_gos do |t|
      t.string :song
      t.string :writer

      t.timestamps
    end
  end
end
