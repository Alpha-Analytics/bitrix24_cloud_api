module Bitrix24CloudApi
  module IM
    class Dialog < Base
      [:get].each do |action|
        define_singleton_method(action) do |client, query = {}|
          client.make_get_request(resource_url(client, action), query)
        end
      end

      class Messages < Base
        [:get].each do |action|
          define_singleton_method(action) do |client, query = {}|
            client.make_get_request(resource_url(client, action), query)
          end
        end
      end
    end
  end
end
