class CreateThings < ActiveRecord::Migration[5.0]
  def change
    create_table :things do |t|
      t.string :list
      t.timestamps
      t.references :group, foreign_key: true
      t.references :user, foreign_key: true
    end
  end
end

