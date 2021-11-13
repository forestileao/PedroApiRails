class PedrosController < ApplicationController
  def index
    @pedros = Pedro.all
  end
end
