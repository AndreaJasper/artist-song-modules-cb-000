module Paramable
  module classMethods
    def to_param
      self.downcase.gsub(' ', '-')
    end
  end
end
