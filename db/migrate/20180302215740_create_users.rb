class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :paid_skills
      t.string :exchange_skills

      t.timestamps
    end
  end
end
