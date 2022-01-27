class CreateReadFiles < ActiveRecord::Migration[7.0]
  def change
    create_table :read_files do |t|

      t.timestamps
    end
  end
end
