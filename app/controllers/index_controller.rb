class IndexController < ApplicationController
  def index
  	@file_path = "test.txt"

	@content = File.read (@file_path)

  end
end
