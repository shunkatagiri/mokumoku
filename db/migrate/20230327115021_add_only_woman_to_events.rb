class AddOnlyWomanToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman, :boolean
  end
end
