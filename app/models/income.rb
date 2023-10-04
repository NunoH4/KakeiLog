class Income < ApplicationRecord
    enum category: {
    給料: "salary",
    臨時収入: "extra_incom",
    その他: "others"
  }
end
