class DoctorsController < ApplicationController
  def show
  end

  def new
      @doctor=Doctor.new
  end

  def edit
  end

  def create
     @doctor = Doctor.new(doctor_params)
         if @doctor.save
            render 'login'
        else
            render 'new'
        end
  end

  def update
  end

  def destroy
  end

  def login
  end


  private
    def doctor_params
         params.require(:doctor).permit(:first_name,:second_name,:doctor_no,:speciality,:doctor_contact,:password)
    end
end
