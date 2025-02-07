class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :customer_id
      t.integer :package_id
      t.integer :rating
      t.text :review_text
      t.datetime :review_date

      t.timestamps
    end
  end
end
