require 'curb'

module Isitfree
  class Miner
    class << self
      def find name
        status = Curl.get("https://www.rubygems.org/gems/#{name}").status
        if status == '200 OK'
          "The gem #{name} exists. Sorry :("
        else
          "Yay! The gem #{name} does not exist! It's all yours!"
        end
      end
    end
  end
end
