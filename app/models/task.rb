class Task < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 }
    alidates :status, presence: true, length: { maximum: 10 }
end
