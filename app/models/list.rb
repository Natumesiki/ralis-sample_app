class List < ApplicationRecord
  has_one_attached :image

  validates :title,presence: true
  validates :body, presence: true
  validates :image, presence: true
　# ↑コメントアウトする
# rails cで画像を扱う場合は複雑になるため、
# Listモデルに設定してあるimageのバリデーションをコメントアウトし
# タイトルと本文のみで投稿できるように変更します。

# rails c 　確認　10章終わったら
# コメントアウトを外す
end
