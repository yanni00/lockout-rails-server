class VenueController < ApplicationController

  before_action :check_if_logged_in, except: [:show, :index]

    def map
      @current_user
    end

    def near_me
      p "the params are"
      p params
      lat = params[:lat].to_f
      lon = params[:lon].to_f
      radius = params[:radius].to_i
      p lat
      p lon
      @venues = Venue.near([lat, lon], radius, units: :km)

      render json: @venues

    end


    def index
      @venue = Venue.order('created_at DESC')
    end

    def new
      @venue = Venue.new
    end

    def create
      @venue = Venue.new(venue_params)
      @venue.user_id = @current_user.id
      if @venue.save
        flash[:success] = "Place added!"
        redirect_to venue_index_path
      else
        render 'new'
      end
    end

    def show
      @venue = Venue.find(params[:id])
    end


    private

    def venue_params
      params.require(:venue).permit(:title, :address, :visited, :image)
    end
  end
