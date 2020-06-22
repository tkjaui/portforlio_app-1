class Chat < ApplicationRecord
    belongs_to :room, optional: true
    has_many :chat_notices, dependent: :destroy
    validates :message, presence: true
end