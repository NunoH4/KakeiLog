class Income < ApplicationRecord
    enum category: {
    給料: "salary",
    臨時収入: "extra incom",
    その他: "others"
  }
end
