require 'curb'

module Isitfree
  class Miner
    class << self
      def find name
        status = Curl.get("https://rubygems.org/gems/#{name}").status
        if status == '200 OK'
          puts "The gem \"#{name}\" exists. Sorry :("
          return true
        else
          puts "Yay! The gem \"#{name}\" does not exist! It's all yours!"
          return false
        end
      end
    end
  end
end
