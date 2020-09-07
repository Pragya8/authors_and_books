class CreateBooksAuthorsJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_table :authors_books do |t|

      # Your code comes here
      t.integer :author_id
      t.integer :book_id

      # Here comes the generated code
      t.timestamps
    end
  end
end
