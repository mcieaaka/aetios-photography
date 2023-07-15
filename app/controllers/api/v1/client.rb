module Api
  module V1
    class Client < Grape::API
      helpers Api::V1::ClientHelper
      resource "home" do
        get "" do
          present home_route
        end
      end
    end
  end
end