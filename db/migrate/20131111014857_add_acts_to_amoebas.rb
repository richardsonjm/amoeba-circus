class AddActsToAmoebas < ActiveRecord::Migration
  def change
    add_column :amoebas, :act_id, :integer
  end
end
