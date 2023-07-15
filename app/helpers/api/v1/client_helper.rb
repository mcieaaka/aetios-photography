module Api
  module V1
    module ClientHelper
      extend Grape::API::Helpers

      def home_route
        {message: "Hello"}
      end
    end
  end
end