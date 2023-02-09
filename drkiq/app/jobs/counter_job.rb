# frozen_string_literal: true

class CounterJob < ApplicationJob
  queue_as :default

  def perform(*_args)
    21 + 21
  end
end
