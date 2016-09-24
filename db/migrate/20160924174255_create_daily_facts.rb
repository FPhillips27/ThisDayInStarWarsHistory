class CreateDailyFacts < ActiveRecord::Migration[5.0]
  def change
    create_table :daily_facts do |t|
      t.string :day
      t.string :headline
      t.text :content
      t.string :LCRL
      t.string :source

      t.timestamps
    end
  end
end
