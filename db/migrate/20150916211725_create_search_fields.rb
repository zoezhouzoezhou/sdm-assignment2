class CreateSearchFields < ActiveRecord::Migration
  def change
    create_table :search_fields do |t|
      t.string :fieldID
      t.string :fieldName
      t.string :fieldType
      t.string :optionalValues
      
      t.timestamps null: false
    end
  end
end
