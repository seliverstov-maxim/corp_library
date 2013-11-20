class Web::Admin::BooksController < Web::Admin::ApplicationController
  def index
    @books = Book.all
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
