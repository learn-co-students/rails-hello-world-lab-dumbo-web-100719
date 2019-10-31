class StaticController < ApplicationController

    def hello_world
        render "hello_world"
    end

    def index
    end

#implicitly saying there is going to be a hello world somewhere, rails will look to views folder for a folder named static under which it expects to find hello_world
end