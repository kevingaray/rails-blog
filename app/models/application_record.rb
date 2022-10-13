# frozen_string_literal: true

# class model base
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
