class Api::V1::PortfoliosController < ApplicationController
    def index
        @portfolios = current_user.portfolios
        render json: @portfolios
    end
end
