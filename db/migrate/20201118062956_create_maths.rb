class CreateMaths < ActiveRecord::Migration[6.0]
  def change
    create_table :maths do |t|

      t.timestamps
    end
  end
end
