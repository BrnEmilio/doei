class Feedback < ApplicationRecord
    validates :descricao, presence: { message: "O campo descricao é obrigatório!" }
    validates :curtiu, presence: true
end
