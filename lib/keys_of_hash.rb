require 'pry'
class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      self.each do |key, value|
        keys << key if value == argument
      end
    end
    keys
  end
end