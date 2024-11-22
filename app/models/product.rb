class Product < ApplicationRecord
  enum status: [:inital, :ongoing,  :completed]
end
