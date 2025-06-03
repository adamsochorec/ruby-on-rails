class PublicContract < ApplicationRecord
  enum status: {
    nova: 0,
    zverejnena: 1,
    v_realizaci: 2,
    dokoncena: 3,
    uzavrena: 4
  }
end