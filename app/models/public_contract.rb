class PublicContract < ApplicationRecord
  enum :status,
    created: 0,
    published: 1,
    in_progress: 2,
    done: 3,
    closed: 4

  validates :name, :client, :subject, :image_url, :due_date, :max_price, :small_scale, :status, presence: true
end