class Api::V1::EventsController < ApplicationController

    def index
        events = Event.all
        render json: events, include: [:tasks] 
    end

    def show
        event = Event.find(params[:id])
        render json: event
    end

    def create
        event = Event.create(event_params)
        render json: event, status: 201
    end

    def update
        event = Event.find(params[:id])
        event.update(event_params)
        render json: event
    end

    def destroy
        event = Event.find(params[:id])
        event.tasks.destroy_all
        event.destroy
        render json: event
    end

    private

    def event_params
      params.require(:event).permit(:title, :deadline, :description)
    end
 


end
