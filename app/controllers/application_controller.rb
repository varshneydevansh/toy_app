class ApplicationController < ActionController::Base
    def hello
        render html: "Hello bhaiya"
    end
end
