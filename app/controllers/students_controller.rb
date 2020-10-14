class StudentsController < ApplicationController
    def index
        @students = Student.all
        render json: @students 
    end

    def create
        @student = Student.create(
            name: params[:name]
            house_id: params[:house_id]
        )
    end
end
