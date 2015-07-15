class AddTransportToRecords < ActiveRecord::Migration
  def change
    add_column :records, :transport, :integer
  end
end
