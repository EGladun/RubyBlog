class PagesController < ApplicationController
    def about
        @heading = 'Страничка про нас!!!'
        @text = 'some text'
    end
end
