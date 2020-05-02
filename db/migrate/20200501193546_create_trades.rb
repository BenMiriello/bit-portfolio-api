class CreateTrades < ActiveRecord::Migration[6.0]
  def change
    create_table :trades do |t|
      t.belongs_to :portfolio, null: false, foreign_key: true

      t.timestamps
    end
  end
end
