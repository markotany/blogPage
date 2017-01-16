class TagsController < ApplicationController
def show
  @tag = Tag.find(params[:id])
end

def index
@tag= tag.all
end

def destroy

@tag = Tag.find(params[:id])

  flash.notice = "Tag '#{@tag.title}'tag deleted"
 redirect_to tags_path
end

end
