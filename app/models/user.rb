class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 50 },
            uniqueness: {case_sensitive: true}
end