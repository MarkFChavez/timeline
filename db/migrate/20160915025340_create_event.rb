class CreateEvent < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.column :name, :string
      t.column :participants, :string, array: true, default: []
      t.column :start_date, :date
      t.column :end_date, :date

      t.timestamps
    end
  end
end
