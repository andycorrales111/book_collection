# class AddDetailsToBooks < ActiveRecord::Migration[7.0]
#   def change
#     add_column :books, :author, :string
#     add_column :books, :price, :decimal
#     add_column :books, :published_date, :date
#   end
# end

class AddDetailsToBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.decimal :price
      t.date :published_date
      
      t.timestamps
    end
  end
end

