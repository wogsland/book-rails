class FormController < ApplicationController
  def update
    @book = Book.find_by(id: params[:id])
  end
end
