module Rinth
  module Site
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
