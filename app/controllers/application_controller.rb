class ApplicationController < ActionController::Base

    def login

    end

    def login_submit
        # Define a variable here
        redirect_to "/index"
    end

    def index
        # So you can use it here
        @username = nil 
    end

end
