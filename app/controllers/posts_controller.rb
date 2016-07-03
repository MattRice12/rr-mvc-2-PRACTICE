
class PostsController < ApplicationController
  def index
    render App.posts.to_json, status: "200 OK"
  end
end
