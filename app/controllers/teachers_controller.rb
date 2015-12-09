class TeachersController < ApplicationController
  class UsersController < ApplicationController

  def index
    @teachers = Teacher.all
  end


  def show
    @teacher = current_user
    @groups = current_user.groups 

  end

#   # GET
#   def new
#     @user = User.new
#     @projects = Project.all
#   end

#   # POST 
#   def create
#     User.create(user_params)
#     redirect_to(users_path)
#   end

#     # GET
#   def edit
#     @user = User.find(params[:id])
#     @projects = Project.all
#   end

#     # PUT
#   def update
#     @user = User.find(params[:id])
#     @user.update(user_params)
#     redirect_to(user_path)
#   end


#    # DELETE
#   def destroy
#     user = User.find(params[:id])
#     user.destroy
#     redirect_to(users_path)
#   end

#   def delete_project
#     user = User.find(params[:id])
#     home.projects.delete(Projects.find(params[:id]))
#   end
 
 
# private
#   def user_params
#     params.require(:user).permit(:name, {plant_ids: []})
#   end
end

end
