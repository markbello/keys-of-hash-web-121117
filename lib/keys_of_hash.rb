require "pry"
class Hash

  def keys_of(this, *arguments)
    key_array = []
    this.each {|key, value|
      binding.pry
    }
  end
end
