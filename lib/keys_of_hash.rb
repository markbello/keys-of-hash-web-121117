require "pry"
class Hash

  def keys_of(*arguments)
    key_array = []
    arguments.each{|key, value|
      key_array.push(key)
      binding.pry
    }
    key_array
  end
end
