class ApplicationController < ActionController::Base
    def hello
        render html: "Hola, Desdichados!"
    end
end
