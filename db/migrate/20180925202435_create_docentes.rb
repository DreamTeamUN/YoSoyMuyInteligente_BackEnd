class CreateDocentes < ActiveRecord::Migration[5.2]
  def change
    create_table :docentes do |t|

      t.references :usuario , foreign_key: true, null: false

    end

  end
end
