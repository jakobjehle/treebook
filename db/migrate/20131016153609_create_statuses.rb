class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :string
      t.text :cotent

      t.timestamps
    end
  end
end
