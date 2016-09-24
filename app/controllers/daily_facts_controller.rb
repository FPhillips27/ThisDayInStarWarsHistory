class DailyFactsController < ApplicationController
    def index
      @daily_facts = DailyFact.all
    end
end
