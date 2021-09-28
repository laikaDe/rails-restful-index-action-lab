class StudentsController < ApplicationController
    def index
        @students_list = Student.all
        @students_list
    end
end