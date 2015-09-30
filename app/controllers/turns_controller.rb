class TurnsController < ApplicationController
  def new
    @turn = Turn.new
  end

  def create
    @turn = Turn.new(turn_params)
    if @turn.save
      redirect_to @turn
    else
      redirect_to 'new'
    end

  end

  def show
    @turn = Turn.find(params[:id])
  end

  def edit
  end

  def destroy
  end

  def index
    @turns = Turn.all
  end

  private
    def turn_params
      params.require(:turn).permit(:title, :description, :cover_url, :cast_date, :audio_link)
    end
end
