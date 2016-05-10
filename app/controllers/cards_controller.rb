class CardsController < ApplicationController
  def new
    render('new')
  end

  def create
    c = Card.new
    c.title = params[:title]
    c.desc = params[:desc]
    c.save

    redirect_to "/cards"
  end

  def show
    @card = Card.find_by({:id => params[:id]})

    render('show')
  end

  def index
    @cards = Card.all

    render('index')
  end

  def edit
    @card = Card.find_by({:id => params[:id]})

    render('edit')
  end

  def update
    c = Card.find_by({:id => params[:id]})
    c.title = params[:title]
    c.desc = params[:desc]
    c.save

    redirect_to "/cards/#{c.id}"
  end

  def destroy
    c = Card.find_by({:id => params[:id]})
    c.destroy

    redirect_to "/cards"
  end
end
