class MetodoPago < ApplicationRecord
  has_many :pagos
  has_many :ordenes, through: :metodo_pagos
end
