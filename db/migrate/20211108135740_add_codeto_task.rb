class AddCodetoTask < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :code, :string
  end
end