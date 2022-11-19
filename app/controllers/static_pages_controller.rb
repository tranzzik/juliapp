class StaticPagesController < ApplicationController

    def welcome
        render 'welcome'
    end
    
    def about_me
        render 'about_me'
    end
end
