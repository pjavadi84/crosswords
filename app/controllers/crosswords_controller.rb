class CrosswordsController < ApplicationController
  def show
    @horizontal = params[:horizontal] || "default_horizontal_word"
    @vertical = params[:vertical] || "default_vertical_word"
    @crossword_display = CrossWords.intersect(horizontal: @horizontal, vertical: @vertical) if params[:horizontal] && params[:vertical]
  end
end
