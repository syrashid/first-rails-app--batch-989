class PagesController < ApplicationController
  def home; end

  def about
    @members = ["thanh", "dimitri", "germain", "damien", "julien"]
    if params[:member]
      @members = @members.select { |member| member.start_with? params[:member]}
    end
  end

  def contact; end
end
