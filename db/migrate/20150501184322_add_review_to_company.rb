class AddReviewToCompany < ActiveRecord::Migration
  def change
    add_reference :companies, :review, index: true
    add_foreign_key :companies, :reviews
  end
end
