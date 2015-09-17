class String
  def coolify
    self.gsub("s", "z")
  end
end

# namespace the class
module Coolify
  class NewClass
    def toUpper
      self.upcase
    end
  end
end

# call example
Coolify::NewClass.new
