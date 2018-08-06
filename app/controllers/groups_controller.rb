class GroupsController < ApplicationController
  def index
    @groups = current_user.groups.all
    @group = current_user.groups.build
  end

  def create
    if @group = current_user.groups.create(group_params)
      redirect_to group_path(@group)
    else
      render :index
    end
  end

  private

  def group_params
    params.require(:group).permit(:name)
  end

end
