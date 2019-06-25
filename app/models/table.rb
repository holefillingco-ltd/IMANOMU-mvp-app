class Table < ApplicationRecord
  has_many :imanomus, dependent: :destroy
  belongs_to :shop

  enum type: { 'テーブル席': 0, 'カウンター席': 1, '個室': 2, '座敷': 3, 'ソファー席': 4}
  enum vacancy_status: { '空席あり': 0, '空席わずか': 1, '満席': 2}
end
