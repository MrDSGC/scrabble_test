class Api::WordController < ApplicationController

  def index
    @words = Word.all

    if @words
      render 'api/words/index'
  end

  def create
    @word = Word.new(word_params)

    if @word.save
      render :show
    end
  end

  def destroy
    @word = Word.find_by(id: params(:id))
    @word.destroy
  end

  def show
    @word = Word.find_by(id: params[:id])
  end

  private

  def word_params
    params.require(:word).permit(:name)
  end

end
