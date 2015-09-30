module API
  module V1
    class QuotesController < ApplicationController
      before_action :find_quote, only: [:show,:update,:destroy]

      def index
        @episode = Episode.find(params[:episode_id])
        @quotes = @episode.quotes
      end

      # def create
      #   @episode = Episode.find(params[:episode_id])
      #   position = if (@episode.quotes.size > 0) then (@episode.quotes.last + 1) else 1 end
      #   @quote = Quote.new(position: position, episode_id: params[:episode_id], content: params[:quote][:content])
      #   if @quote.save
      #     render 'show', formats: [:json], handlers: [:jbuilder], status: 201 # <--created: status codes http://mzl.la/1mr22Ed
      #   else
      #     render json: {error: "Sorry, quote can not be created"}, status: 422 # <--422 vs 400 http://bit.ly/1LY7Xug
      #   end
      # end
      #
      # def update
      #   if @quote.update_attributes(content: params[:quote][:content])
      #     render 'show', formats: [:json], handlers: [:jbuilder], status: 201
      #   else
      #     render json: {error: "Quote not updated"}, status: 422
      #   end
      # end
      #
      # def destroy
      #   if @quote.destroy
      #     render json: {}, status: 200 #<--OK: status codes http://mzl.la/1mr22Ed
      #   else
      #     render json: {error: "not deleted"}, status: 422
      #   end
      # end

      private

      def find_quote
        @quote = Quote.find(params[:id])
      end
    end
  end
end