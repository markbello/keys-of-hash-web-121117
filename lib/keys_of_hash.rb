require "pry"
class Hash
  key_array = []
  def keys_of(*arguments)
    arguments.each{|key, value|
      key_array.push(key)
    }
  end
  key_array
end
