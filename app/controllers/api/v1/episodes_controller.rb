module API
  module V1
    class EpisodesController < ApplicationController
      # Well-written APIs are RESTful - data is organized into resources,
      # and the API exposes CRUD actions for each resource. In Rails APIs,
      # that means providing 5 basic actions - index, show, create, update, and destroy.
      before_action :find_episode, only: [:show,:update,:destroy]


      def index
        @episodes = Episode.includes(:quotes).page(params[:page])
      end

      def show
        # @episode = Episode.find(params[:id])
        # TODO may have to remove
        respond_to do |format|
          format.js do
            @episode = Episode.find(params[:id])
            render :json => @episode, :callback => params[:callback]
          end
        end
      end

      # def create
      #   @episode = Episode.new(title: params[:episode][:title])
      #   if @episode.save
      #     render 'show', formats: [:json], handlers: [:jbuilder], status: 201 # <--created: status codes http://mzl.la/1mr22Ed
      #   else
      #     render json: {error: 'sorry quote could not be created'}, status:422 # <--422 vs 400 http://bit.ly/1LY7Xug
      #   end
      # end
      #
      # def update
      #   @episode = Episode.find(params[:id])
      #   if @episode.update_attributes(title: params[:episode][:title])
      #     render 'show', formats: [:json], handlers: [:jbuilder], status: 201
      #   else
      #     render json: {error: 'sorry quote could not be created'}, status:422
      #   end
      # end
      #
      # def destroy
      #   @episode = Episode.find(params[:id])
      #   if @episode.destroy
      #     render json: {}, status: 200 #<--OK: status codes http://mzl.la/1mr22Ed
      #   else
      #     render json: {error: 'sorry quote could not be deleted'}, status:422
      #   end
      # end

      private
      def find_episode
        @episode = Episode.find(params[:id])
      end
    end
  end
end