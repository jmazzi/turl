require 'net/http'
module TinyUrl
  class << self
    def create(url, copy)
      uri = 'http://tinyurl.com/api-create.php?url=' + url
      uri = URI.parse(uri)
      tiny_url = Net::HTTP.get_response(uri).body
      if copy
        system("/bin/echo -n '#{tiny_url}' | pbcopy")
        return
      end
      return tiny_url
    end
  end
end