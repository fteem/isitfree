module Isitfree
  class Miner
    class << self
      def find name
        status = Curl.get("https://www.rubygems.org/gems/#{name}").status
        if status == '200 OK'
          false
        else
          true
        end
      end
    end
  end
end
