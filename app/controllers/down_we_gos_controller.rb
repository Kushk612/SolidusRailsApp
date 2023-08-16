class DownWeGosController < ApplicationController
    def index
        @down_we_go = DownWeGo.all

        render 'layouts/down_we_go/index'
    end
end
