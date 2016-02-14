class Regra < ActiveRecord::Base
  validates_with RegraValidator
end
