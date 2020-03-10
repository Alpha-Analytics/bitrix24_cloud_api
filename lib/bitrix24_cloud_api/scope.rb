module Bitrix24CloudApi
  class Scope < Base
  	class << self
      def get(client, query = {})
        client.make_get_request(resource_url(client, 'scope'), query)
      end

      def resource_path
        ""
      end
    end
  end
end
