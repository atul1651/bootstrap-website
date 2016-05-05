class ContactsController < ApplicationController
  def new

@contact= Contact.new
  end

  def edit
  end

  def show
  end

  def index

@contacts= Contact.all
  end
end
