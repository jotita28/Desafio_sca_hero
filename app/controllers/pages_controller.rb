class PagesController < ApplicationController
  def landing
     @students = Student.all
  end

  def old
    @students = Student.all.where('age >= 18')
  end

  def young
    @students = Student.all.where('age < 18')
  end
end
