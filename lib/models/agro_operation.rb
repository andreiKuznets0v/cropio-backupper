require 'active_record'
require_relative 'basic_model'

module Model
  class AgroOperation < ActiveRecord::Base
    extend BasicModel
  end
end
