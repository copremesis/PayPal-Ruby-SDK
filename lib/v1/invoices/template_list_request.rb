# This class was generated on Wed, 31 Jan 2018 15:11:24 PST by version 0.1.0-dev+6a771d-dirty of Braintree SDK Generator
# template_list_request.rb
# @version 0.1.0-dev+6a771d-dirty
# @type request
# @data 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
# DO NOT EDIT

require 'uri'

module PayPal
  module V1
    module Invoices

      #
      # Lists all merchant-created templates. The list shows the emails, addresses, and phone numbers from the merchant profile.
      #
      class TemplateListRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize()
          @headers = {}
          @body = nil
          @verb = "GET"
          @path = "/v1/invoicing/templates/?"
          @headers["Content-Type"] = "application/json"
        end

        def fields(fields)
          param = fields.to_s
          @path += "fields=#{URI.escape(param)}&"
        end
      end
    end
  end
end
