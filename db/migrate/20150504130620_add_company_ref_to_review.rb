class AddCompanyRefToReview < ActiveRecord::Migration
  def change
    add_reference :reviews, :company, index: true
    add_foreign_key :reviews, :companies
  end
end
