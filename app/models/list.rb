class List < ApplicationRecord
    has_one_attached :image

    validates :title, presence: true
    validates :body, presence: true

    # 10章のハンズオン学習のためにコメントアウトする
    # validates :image, presence: true
end
