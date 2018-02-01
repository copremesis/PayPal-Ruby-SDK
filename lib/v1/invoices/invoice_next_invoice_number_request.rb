# This class was generated on Wed, 31 Jan 2018 15:11:24 PST by version 0.1.0-dev+6a771d-dirty of Braintree SDK Generator
# invoice_next_invoice_number_request.rb
# @version 0.1.0-dev+6a771d-dirty
# @type request
# @data H4sIAAAAAAAC/6SST2/UMBDF73wKa87ZP3DMDZU/RQi60BUXVFXT5LUxSsZmPFk1qva7I+OwVYO40FMyTzOen9/zA33mAVSTl0PwDdaCe7uei2sZhxsoVfQGqVEfzQehmt5DoGxIzjq4POHmCVcmnHVszifHB/Y93/RwFn43D9CmY7E1VfRlhE47Vh5g0ET196uKzsEtdKm+CzostR1bt9S+4ueIZPspgmoZ+z5LKQZJKNoDlS99eAJMFX1j9Zl09oMq+ojpsXjqAFX0WpWnctg2b+H2QvqJ6lvuEwqJV7QnYachQs0jo54wkqmXu7/Xn7AeIf4Rxv6/I3D7zqc/7blztLDy0igGiKF1txqGMhKSOUUDWa5ZP9OJnNHx6ljRWRCDzMkRx9j7hvMVNz9SEKro3Cx+gnWhpZp2F5d7Kk+AatocXm4Klpe7+Q9pk11ZzdXq5N7b+4jG0F4a25jOQguqX223xxe/AAAA//8=
# DO NOT EDIT

require 'uri'

module PayPal
  module V1
    module Invoices

      #
      # Generates the next invoice number that is available to the merchant.
      #
      class InvoiceNextInvoiceNumberRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize()
          @headers = {}
          @body = nil
          @verb = "POST"
          @path = "/v1/invoicing/invoices/next-invoice-number?"
          @headers["Content-Type"] = "application/json"
        end
      end
    end
  end
end
