class QuestionsController < ApplicationController
  def create
    @question = Question.new(question_params)

    if @question.save
      redirect_to @question
      flash[:notice] = "Question recieved!"
    else
      render :new
    end
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    redirect_to questions_path
    flash[:notice] = "Question obliterated! HAHAHAHAHA!"
  end

  def edit
    @question =  Question.find(params[:id])
  end

  def index
    @questions = Question.order(created_at: :desc)
  end

  def new
    @question = Question.new
  end

  def show
    @question = Question.find(params[:id])
    @answer = Answer.new
  end

  def update
    @question = Question.find(params[:id])
    if @question.update(question_params)
      redirect_to @question
      flash[:notice] = "Question updated!"
    else
      render :edit
    end
  end

  private

  def question_params
    params.require(:question).permit(:title, :description)
  end
end
