#require "ircsruby/version"
#require "json"


class Ircsruby
  # Your code goes here...
  URL = %q{https://beta.irc-source.com/api.php?command=}
  def self.printurl
    puts URL
  end
    
end

Ircsruby.printurl