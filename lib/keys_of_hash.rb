require "pry"
class Hash

  def keys_of(*arguments)
    key_array = []
    Hash[arguments]
    binding.pry
  end
end
