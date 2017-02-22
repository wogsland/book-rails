class FormController < ApplicationController
  def update
    @book = Book.find_by(id: params[:id])
  end

  def add
    @book = Book.new
  end
end
