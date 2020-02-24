class VenueController < ApplicationController
  before_action :check_if_logged_in, except: [:show, :index]


    def index
      @venue = Venue.order('created_at DESC')
    end

    def new
      @venue = Venue.new
    end

    def create
      @venue = Venue.new(venue_params)
      if @venue.save
        flash[:success] = "Place added!"
        redirect_to root_path
      else
        render 'new'
      end
    end

    def show
      @venue = Venue.find(params[:id])
    end


    private

    def venue_params
      params.require(:venue).permit(:title, :address, :visited_by)
    end
  end
