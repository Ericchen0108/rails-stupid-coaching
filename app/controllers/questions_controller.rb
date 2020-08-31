class QuestionsController < ApplicationController
    def ask
    end

    def answer
      if params[:answer] == 'I am going to work right now!'
        return @answer = 'Great!'
      elsif params[:answer][-1] != '?'
        return @answer = 'I don’t care, get dressed and go to work!'
      elsif params[:answer][-1] == '?'
        return @answer = 'Silly question, get dressed and go to work!'
      end
    end

    
end

