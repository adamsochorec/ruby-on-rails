class PublicContract < ApplicationRecord
  enum :status,
    created: 0,
    published: 1,
    in_progress: 2,
    done: 3,
    closed: 4
end