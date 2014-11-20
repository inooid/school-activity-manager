class ActivitiesController < ApplicationController
  before_action :set_activity, only: [:show, :edit, :update, :destroy]

  def index
    @activities = Activity.order(start_date: :desc)
    @activity = Activity.new
  end

  def show
  end

  def new
    @activity = Activity.new
  end

  def edit
  end

  def create
    @activity = Activity.new(activity_params)

    if @activity.save
      redirect_to activities_path
    else
      render :new
    end
  end

  def update
    if @activity.update(activity_params)
      redirect_to activities_path
    else
      render :edit
    end
  end

  def destroy
    @activity.destroy
    redirect_to activities_path
  end

  private

  def set_activity
    @activity = Activity.find(params[:id])
  end

  def activity_params
    params.require(:activity).permit(:user_id, :name, :start_date)
  end
end
