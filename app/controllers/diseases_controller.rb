class DiseasesController < ApplicationController
  def show
  end

  def new
      @disease=Disease.new
  end

  def edit
  end

  def create
    @disease = Disease.new(hospital_params)
       if @disease.save
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
