require 'typhoeus'
require 'json'

class Bank
  URL = "https://brasilapi.com.br/api/banks/v1"
  HEADERS = { 'Content-Type' => 'application/json' }
  def all
    bank_request = request(URL, :get)
    bank_request.run
    banks = bank_request.response.body
    JSON.parse(banks)
  end

  private

  def request(url, method)
    Typhoeus::Request.new(
      url,
      method: method,
      headers: HEADERS
    )
  end
end
