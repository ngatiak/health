class PatientsController < ApplicationController
  def show
  end

  def new
      @patient=Patient.new
  end

  def edit
  end

  def create
    @patient = Patient.new(hospital_params)
           if @patient.save
               flash[:success] = "correctly saved proceed"
               redirect_to 'doctors/login'
           else
               render 'new'
           end
  end

  def update
  end

  def destroy
  end
end
