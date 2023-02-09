# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.integer :type
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
