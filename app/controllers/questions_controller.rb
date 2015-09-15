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

  def new
    @question = Question.new
  end

  def index
    @questions = Question.order(created_at: :desc)
  end

  def show
    @question = Question.find(params[:id])
  end

  private

  def question_params
    params.require(:question).permit(:title, :description)
  end
end
