class StaticController < ApplicationController

    def hello
        render "static/hello_world"
    end
end
