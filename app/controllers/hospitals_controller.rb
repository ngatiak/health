class HospitalsController < ApplicationController
  def show
    @hospitals=Hospital.all
  end

  def new
    @hospital=Hospital.new
  end

  def edit
  end

  def create
    @hospital = Hospital.new(hospital_params)
          if @hospital.save
            flash[:success] = "correctly saved proceed"
             render 'doctors/login'
          else
             render 'new'
         end
  end

  def update
  end

  def destroy
  end

  private
    def hospital_params
         params.require(:hospital).permit(:name_of_hospital,:hospital_no,:hospital_location,:hospital_level,:hospital_contact)
    end
end
