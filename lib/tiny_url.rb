require 'net/http'
module TinyUrl
  class << self
    def create(url)
      uri = 'http://tinyurl.com/api-create.php?url=' + url
      uri = URI.parse(uri)
      tiny_url = Net::HTTP.get_response(uri).body
    end
  end
end