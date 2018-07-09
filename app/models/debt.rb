class Debt < ApplicationRecord
  validates :debtor_id, uniqueness: { scope: :user_id }

  belongs_to :user
  belongs_to :debtor, class_name: "User"
end
