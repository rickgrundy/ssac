class FilesController < ApplicationController
  before_filter :authenticate_user!
end