class AlertsController < ApplicationController
    
    
    
    def index
        @alerts = Alert.all 
    end 
    
    def show
        @alert = Alert.find(params[:id])   
    end 
end
