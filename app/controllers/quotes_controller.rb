class QuotesController < ApplicationController
  def index
    @quote = Quote.all.sample
  end

  def new 
    @quote = Quote_path.new
  end 
end
