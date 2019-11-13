class AlbumsController < ApplicationController
    def new
    end

    def create
        render plain: params[:album].inspect
    end
end
