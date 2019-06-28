class Shop < ApplicationRecord
  has_many :tables, dependent: :destroy
  has_many :images, dependent: :destroy

  enum price_range: { '~3000': 0, '3000~5000': 1, '5000~': 2}
  enum vacancy_status: { '空席あり': 0, '空席わずか': 1, '満席': 2}
end
