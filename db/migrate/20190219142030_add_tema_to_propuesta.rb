class AddTemaToPropuesta < ActiveRecord::Migration[5.2]
  def change
    add_column :propuesta, :tema9, :text
  end
end
