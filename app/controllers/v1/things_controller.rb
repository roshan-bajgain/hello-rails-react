class V1::ThingsController < ApplicationController
    def index
        render json: { :things => [
            {
                :name => 'some-thing',
                :guid => '0415-a08g7'
            }
        ] }.to_json
    end
end