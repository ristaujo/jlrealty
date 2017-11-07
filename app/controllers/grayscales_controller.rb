class GrayscalesController < ApplicationController
  layout "grayscale"
    def index
      @message = Message.new
    end
end