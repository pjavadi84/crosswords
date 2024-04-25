class CrosswordsController < ApplicationController
  def show
    @horizontal = "balloon"
    @vertical = "bat"

    @crossword_display = CrossWords.intersect(horizontal: @horizontal, vertical: @vertical)
  end
end
