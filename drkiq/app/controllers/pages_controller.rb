# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @meaning_of_life = CounterJob.perform_now
  end

  def index
    @articles = Article.all
  end
end
