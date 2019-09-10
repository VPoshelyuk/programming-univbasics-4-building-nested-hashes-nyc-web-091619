def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	  :railroads =>{}
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {
	  :railroads =>{
	    :pieces => 4
	  }
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {
	  :railroads =>{
	    :pieces => 4,
	    :rent_in_dollars => {
	      : => 3,
	      :adsd => 4,
	      :dsf => 5,
	      :s => 6
	    },
	    :names => {
	      :johns => 234,
	      :stevens => 2324,
	      :alexeys => 657,
	      :jacks => 26453
	    }
	  }
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
