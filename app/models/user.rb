class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true   # Kiểm tra name không được trống
  validates :email, presence: true  # Kiểm tra email không được trống
end
