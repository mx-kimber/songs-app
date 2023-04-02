class SongsController < ApplicationController

  def index
    @songs = Songs.all
    render :index
  end

  def show
    @song = Song.find_by(id: params[:id])
    render :show
  end

  def create
    @song = Song.new(
      title: title = params[:title],
      artist: artist = params[:artist],
      album: album = params[:album],
      year: year = params[:year]
    )
    render :show
