class SigntingsController < ApplicationController
    def show
        signting = Signting.find_by(id: params[:id])
        render json: { id: signting.id, bird: signting.bird, location: signting.location }
    end
end
