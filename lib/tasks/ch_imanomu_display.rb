require "#{Rails.root}/app/models/imanomu"


class Tasks::ChImanomuDisplay
  def self.execute
    Imanomu.where(display: 1).each do |imanomu|
      if imanomu.created_at + 3600 < DateTime.now.utc
        imanomu.update(display: 0)
      end
    end
  end
end
