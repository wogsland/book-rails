class BookController < ApplicationController
  def list
    @books = Book.all
  end

  def add
  end

  def update
  end
end
