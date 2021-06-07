class Ajudante < ApplicationRecord

    validates :nome, presence: true, length: {minimum:10}, numericality: false
    validates :cpf, presence: true, uniqueness: true, length: {is:11}, numericality: {only_integer:true}
    validates :contato, presence: true, length: {minimum:8}, numericality: {only_integer:true}
    validates :precoMaoDeObra, presence: true, numericality: {only_float:true}
end