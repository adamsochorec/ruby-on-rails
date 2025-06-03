class CreatePublicContracts < ActiveRecord::Migration[8.0]
  def change
    create_table :public_contracts do |t|
      t.string :name
      t.string :client
      t.text :subject
      t.string :image_url
      t.date :due_date
      t.decimal :max_price
      t.boolean :small_scale
      t.integer :status

      t.timestamps
    end
  end
end
