module  API
  module V1
    class QuotesController < ApplicationController
      # Well-written APIs are RESTful - data is organized into resources,
      # and the API exposes CRUD actions for each resource. In Rails APIs,
      # that means providing 5 basic actions - index, show, create, update, and destroy.
      def index
        @quotes = Quote.all
      end

      def show
        @quote = Quote.find(params[:id])
      end

      def create
        @quote = Quote.new(???)
        if @quote.save
          render 'show', formats: [:json], handlers: [:jbuilder], status: 201
        else
          render json: {error: 'sorry quote could not be created'}, status:422
        end
      end

      def update
        @quote = Quote.find(params[:id])
        if @quote.update_attributes(???)
          render 'show', formats: [:json], handlers: [:jbuilder], status: 201
        else
          render json: {error: 'sorry quote could not be created'}, status:422
        end
      end

      def destroy
        @quote = Quote.find(params[:id])
        if @quote.destroy
          render json: {}, status: 200
        else
          render json: {error: 'sorry quote could not be deleted'}, status:422
        end
      end
    end
  end
end