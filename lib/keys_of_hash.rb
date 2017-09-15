class Hash
  def keys_of(*arguments)
#binding.pry
    # code goes here
    #binding.pry
    newarray = []
      self.collect do |key, value|
        #binding.pry
        if arguments.include?(value)
          newarray.push(key)
          #binding.pry
        #.collect do |value|
        #binding.pry
          #if x == arguments
            #newarray.push(x)
        #  y.each do |x|
            #binding.pry
        #  end
        #binding.pry

        end
      end
      #binding.pry
      newarray
  end
end
