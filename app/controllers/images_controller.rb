class ImagesController < ApplicationController
  def index
    @images = Image.active
  end
end
