class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
	t.belongs_to :volunteer, index: true
      t.belongs_to :customer, index: true
      t.datetime :event_date
      t.timestamps
    end
  end
end
