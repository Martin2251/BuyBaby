class RemoveTextFromReviews < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :comment
  end
end
