class ProductsController < ApplicationController


    def index
        cart
    end

    def add
        cart << name_params
        redirect_to root_path
    end

    def name_params
        params[:product]
    end
end
