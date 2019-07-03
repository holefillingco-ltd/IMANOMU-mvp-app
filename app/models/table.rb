class Table < ApplicationRecord
  has_many :imanomus, dependent: :destroy
  belongs_to :shop

  enum table_type: { 'テーブル席': 0, 'カウンター席': 1, '個室': 2, '座敷': 3, 'ソファー席': 4}
  enum vacancy_status: { 'vacan': 0, 'fill': 1}
end
