class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params['id'])
  end

  def new
  end

  # def create
  #   @task = Task.create(task_params)

  #   if @task.save
  #     redirect_to task_path(@task.id)
  #   else
  #     render :new
  #   end
  # end

  # def edit
  #   @task = Task.find(params['id'])
  # end

  # def update
  #   @task = Task.find(params['id'])

  #   if @task.update(task_params)
  #     redirect_to task_path(@task)
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   @task = Task.find(params['id'])
  #   @task.destroy
  #   redirect_to tasks_path
  # end

  # private

  # def task_params
  #   params.require(:task).permit(:title, :details, :completed)
  # end




end
