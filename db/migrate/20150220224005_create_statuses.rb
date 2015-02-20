class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :user
      t.text :status
      t.integer :likes

      t.timestamps null: false
    end
  end
end
