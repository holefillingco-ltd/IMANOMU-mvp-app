class Table < ApplicationRecord
  has_many :imanomus, dependent: :destroy
  belongs_to :shop

  enum vacancy_status: { '空席あり': 0, '空席わずか': 1, '満席': 2}
end
